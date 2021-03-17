local unitName = Spring.I18N('units.names.armatlas')

return {
	armatlas = {
		acceleration = 0.1,
		blocking = false,
		brakerate = 0.75,
		buildcostenergy = 1300,
		buildcostmetal = 68,
		buildpic = "ARMATLAS.PNG",
		buildtime = 3850,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 100,
		description = Spring.I18N('units.descriptions.armatlas'),
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		loadingradius = 300,
		maxdamage = 240,
		maxslope = 10,
		maxvelocity = 6.9,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/ARMATLAS.s3o",
		releaseheld = true,
		script = "Units/ARMATLAS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 260,
		transportcapacity = 1,
		transportmass = 4999,
		transportsize = 3,
		transportunloadmethod = 0,
		turninplaceanglelimit = 360,
		turnrate = 550,
		verticalspeed = 3.75,
		customparams = {
			longdescription = Spring.I18N('units.longDescriptions.armatlas'),
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
