return {
	armdship = {
		acceleration = 2.8/45,
		airsightdistance = 0.8 *500,
		autoheal = 1.5,
		brakerate = 2.8/45,
		blocking = true,
		buildcostenergy = 0.8*550,
		buildcostmetal = 0.8*110,
		buildpic = "ARMDSHIP.DDS",
		buildtime = 0.8*2400*0.8,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER LIGHTBOAT SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "30 30 94",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Plasma Bombs Boat (Good vs Capital Ships and Buildings)",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 1500,
		maxvelocity = 2.80,
		minwaterdepth = 6,
		movementclass = "BOAT42X6",
		name = "Ellysaw",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "ARMDSHIP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 0.8 *600,
		turninplace = true,
		turninplaceanglelimit = 180,
		turninplacespeedlimit = 1.10,
		turnrate = 1.5*180,
		waterline = 3,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Ellysaw Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*55,
				object = "ARMPT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Ellysaw Heap",
				energy = 0.8*0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*27,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:FLASH4",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "CruiserDepthCharge",
				noselfdamage = true,
				range = 500,
				reloadtime = 3,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 110,
				tolerance = 32767,
				tracks = true,
				turnrate = 1.5*9800,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 220,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT LIGHTBOAT SUBMARINE CORVETTE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
