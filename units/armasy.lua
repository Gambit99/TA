return {
	armasy = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 37659,
		buildcostmetal = 4917,
		builder = true,
		buildpic = "ARMASY.png",
		buildtime = 35972,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -9 -2",
		collisionvolumescales = "180 60 176",
		collisionvolumetype = "Box",
		corpse = "1_DEAD",
		description = "Produces T2 Ships",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70.67026,
		mass = 4610,
		maxdamage = 4512,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMASY",
		radardistance = 50,
		radaremitheight = 70.67026,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 299,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armasy",
		waterline = 6,
		workertime = 600,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "armacsub",
			[2] = "armmls",
			[3] = "armsubk",
			[4] = "armaas",
			[5] = "armcrus",
			[6] = "armmship",
			[7] = "armcarry",
			[8] = "armsjam",
			[9] = "tawf009",
			[10] = "armbats",
		},
		customparams = {
			buildpic = "ARMASY.png",
			providetech = "T2 Factory",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 -2",
				collisionvolumescales = "180 60 176",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2707.2002,
				description = "Advanced Shipyard Wreckage",
				energy = 0,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				hitdensity = 100,
				metal = 2905.68286,
				object = "ARMASY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
		},
		sounds = {
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
