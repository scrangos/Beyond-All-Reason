local unitName = Spring.I18N('units.names.armpeep')

return {
	armpeep = {
		acceleration = 0.3,
		blocking = false,
		brakerate = 0.01125,
		buildcostenergy = 1550,
		buildcostmetal = 52,
		buildpic = "ARMPEEP.DDS",
		buildtime = 2800,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER LIGHTAIRSCOUT",
		collide = false,
		cruisealt = 180,
		description = Spring.I18N('units.descriptions.armpeep'),
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1825,
		maxaileron = 0.0144,
		maxbank = 0.8,
		maxdamage = 80,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		maxvelocity = 12.5,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/ARMPEEP.s3o",
		radardistance = 1140,
		script = "Units/ARMPEEP.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		selfdestructcountdown = 1,
		sightdistance = 865,
		speedtofront = 0.06417,
		turnradius = 64,
		turnrate = 850,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.0575,
		customparams = {
			unitgroup = 'util',
			longdescription = Spring.I18N('units.longDescriptions.armpeep'),
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
