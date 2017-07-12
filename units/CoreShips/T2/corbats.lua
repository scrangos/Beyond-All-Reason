return {
	corbats = {
		buildangle = 16000,
		buildcostenergy = 0.8*23000,
		buildcostmetal = 0.8*5760,
		buildpic = "CORBATS.DDS",
		buildtime = 0.8*60640,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -15 -3",
		collisionvolumescales = "62 62 194",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Battleship",
		energymake = 46,
		energyuse = 44,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 9,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 16685,
		minwaterdepth = 15,
		movementclass = "DBOAT64X9",
		name = "Warlord",
		nochasecategory = "VTOL",
		objectname = "CORBATS",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfD",
		sightdistance = 455,
		waterline = 12,
		--move
		acceleration = 2.10/210,
		brakerate = 2.10/25,
		maxvelocity = 2.10,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*2.10,
		turnrate = 120,
		--end move
		customparams = {

		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "23.5594024658 -0.0818865356445 0.388328552246",
				collisionvolumescales = "86.1555786133 65.6982269287 150.99382019",
				collisionvolumetype = "Box",
				damage = 6831,
				description = "Warlord Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 0.8*3513,
				object = "CORBATS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Warlord Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*1066,
				object = "6X6C",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			cor_bats = {
				accuracy = 400,
				areaofeffect = 96,
				avoidfeature = false,
				craterareaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 1320,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 422.13742,
				damage = {
					bombers = 65,
					default = 450,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			core_batslaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 125,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 950,
				reloadtime = 1.1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					bombers = 65,
					default = 300,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BATS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CORE_BATSLASER",
				maindir = "0 0 1",
				maxangledif = 350,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
