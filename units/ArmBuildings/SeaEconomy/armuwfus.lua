local unitName = Spring.I18N('units.names.armuwfus')

return {
	armuwfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 33500,
		buildcostmetal = 5200,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "decals/armuwfus_aoplane.dds",
		buildpic = "ARMUWFUS.DDS",
		buildtime = 99870,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER EMPABLE",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armuwfus'),
		energymake = 1200,
		energystorage = 2500,
		explodeas = "fusionExplosion-uw",
		footprintx = 6,
		footprintz = 4,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5000,
		maxslope = 10,
		minwaterdepth = 25,
		name = unitName,
		objectname = "Units/ARMUWFUS.s3o",
		script = "Units/ARMUWFUS.cob",
		selfdestructas = "fusionExplosionSelfd-uw",
		sightdistance = 143,
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			unitgroup = 'energy',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/seaeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.252502441406 0.0765009643555 0.542335510254",
				collisionvolumescales = "80.2949829102 38.3076019287 56.9153289795",
				collisionvolumetype = "Box",
				damage = 3000,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 3034,
				object = "Units/armuwfus_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1214,
				object = "Units/arm5X5C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn1",
			},
		},
	},
}
