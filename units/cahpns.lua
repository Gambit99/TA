return {
	cahpns = {
		bmcode = 0,
		buildcostenergy = 41000,
		buildcostmetal = 4950,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cahpns_aoplane.dds",
		buildtime = 17520,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Builds T2 Hovercraft - Naval Series",
		designation = "COR-HNS",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26.35021,
		mass = 4600,
		maxdamage = 5205,
		metalstorage = 300,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform - NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "CAHPNS",
		radardistance = 50,
		radaremitheight = 26.35021,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "cahpns",
		unitnumber = 11006,
		usebuildinggrounddecal = true,
		waterline = 10,
		workertime = 400,
		yardmap = "wCCCCCCCCCCw CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC wCCCCCCCCCCw",
		buildoptions = {
			[1] = "cach",
			[2] = "cormatch",
			[3] = "nsacanglr",
			[4] = "corhover3g",
			[5] = "nsacbehe",
			[6] = "corfrog",
			[7] = "watcher",
			[8] = "blotter",
			[9] = "coradon",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3123.00024,
				description = "Advanced Hovercraft Plataform NS Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 10,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 2365.78003,
				object = "Cahpns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1873.80005,
				description = "Advanced Hovercraft Plataform NS Heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 1892.43994,
				object = "7x7a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sounds = {
			build = "hoverok2",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl2",
			},
		},
	},
}
