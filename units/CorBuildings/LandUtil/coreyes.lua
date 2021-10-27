local unitName = Spring.I18N('units.names.coreyes')

return {
	coreyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 850,
		buildcostmetal = 32,
		buildpic = "COREYES.DDS",
		buildtime = 750,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",		 collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "20 24 20",
		collisionvolumetype = "CylY",
		cloakcost = 10,
		corpse = "CDRAGONSEYES_DEAD",
		description = Spring.I18N('units.descriptions.coreyes'),
		energyuse = 5,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 300,
		initcloaked = true,
		levelground = false,
		maxdamage = 250,
		maxslope = 24,
		maxwaterdepth = 0,
		mincloakdistance = 36,
		name = unitName,
		objectname = "Units/COREYES.s3o",
		script = "Units/COREYES.cob",
		seismicsignature = 0,
		sightdistance = 540,
		stealth = true,
		waterline = 5,
		yardmap = "o",
		customparams = {
			unitgroup = 'util',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landutil",
		},
		featuredefs = {
			cdragonseyes_dead = {
				blocking = false,
				category = "heaps",
				collisionvolumeoffsets = "-0.0323944091797 0.0 0.00588226318359",
				collisionvolumescales = "21.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 120,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 12,
				object = "Units/cor1X1A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel2",
			},
		},
	},
}
