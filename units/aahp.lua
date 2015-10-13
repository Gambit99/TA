return {
	aahp = {
		bmcode = 0,
		buildcostenergy = 37783,
		buildcostmetal = 4480,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "aahp_aoplane.dds",
		buildtime = 34521,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumescales = "150 42 120",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Builds T2 Hovercrafts",
		designation = "ARM-H",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36.91545,
		mass = 4200,
		maxdamage = 5005,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 300,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "AAHP",
		radardistance = 50,
		radaremitheight = 36.91545,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "aahp",
		unitnumber = 11001,
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo",
		buildoptions = {
			[1] = "aach",
			[2] = "armlashover",
			[3] = "speeder",
			[4] = "armhplasma",
			[5] = "devastator",
			[6] = "nsaatorph",
			[7] = "armiguana",
			[8] = "r75v",
			[9] = "concealer",
			[10] = "armtem",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3003,
				description = "Advanced Hovercraft Plataform Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 10,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 2805.59985,
				object = "Aahp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1801.80005,
				description = "Advanced Hovercraft Plataform heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 2244.47998,
				object = "7x7a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
		},
		sounds = {
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
