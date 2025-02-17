
function gadget:GetInfo()
	return {
		name = "Prevent outside-of-map hax",
		desc = "Prevent mobile unit outside-of-map hax (unless its gaia)",
		author = "Beherith",
		date = "3 27 2011",
		license = "CC BY SA",
		layer = 0,
		enabled = true  --  loaded by default?
	}
end

if not gadgetHandler:IsSyncedCode() then
	return false
end

local rangeLimit = 2100
local rangeLimitGaia = 20000

local gaiaTeamID = Spring.GetGaiaTeamID()
local mapX = Game.mapSizeX
local mapZ = Game.mapSizeZ
local allMobileUnits = {}
local spGetUnitPosition = Spring.GetUnitPosition
local spGetUnitTeam = Spring.GetUnitTeam

local isMobileUnit = {}
for unitDefID, udef in pairs(UnitDefs) do
	if not udef.isBuilding or udef.speed == 0 then
		isMobileUnit[unitDefID] = true
	end
end

function gadget:Initialize()
	for _, unitID in pairs(Spring.GetAllUnits()) do
		gadget:UnitCreated(unitID, Spring.GetUnitDefID(unitID), spGetUnitTeam(unitID))
	end
end

function gadget:UnitCreated(unitID, unitDefID, unitTeam)
	if isMobileUnit[unitDefID] then
		allMobileUnits[unitID] = true
	end
end

function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	allMobileUnits[unitID] = nil
end

function gadget:GameFrame(f)
	if f % 61 == 0 then
		local minMap = -rangeLimit
		local maxMapX = mapX + rangeLimit
		local maxMapZ = mapZ + rangeLimit
		local minMapGaia = -rangeLimitGaia
		local maxMapXGaia = mapX + rangeLimitGaia
		local maxMapZGaia = mapZ + rangeLimitGaia
		for unitID, _ in pairs(allMobileUnits) do
			local x, y, z = spGetUnitPosition(unitID)
			if not (z == nil or x == nil) then
				local unitTeam = spGetUnitTeam(unitID)
				if unitTeam == gaiaTeamID then
					if z < minMapGaia or x < minMapGaia or z > maxMapZGaia or x > maxMapXGaia then
						Spring.DestroyUnit(unitID, false, true)
					end
				else
					if z < minMap or x < minMap or z > maxMapZ or x > maxMapX then
						Spring.DestroyUnit(unitID, false, true)
					end
				end
			end
		end
	end
end
