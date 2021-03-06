return {
	corfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 37333,
		buildcostmetal = 5013,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corfus_aoplane.dds",
		buildpic = "CORFUS.png",
		buildtime = 108800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 1280,
		energystorage = 2560,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST_CORE",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54.75601,
		mass = 4700,
		maxdamage = 5200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		metalstorage = 0,
		name = "Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFUS",
		radaremitheight = 54.75601,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE_CORE",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfus",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORFUS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.32994842529 0.0812156738281 2.24537658691",
				collisionvolumescales = "116.287948608 73.0596313477 95.7222900391",
				collisionvolumetype = "Box",
				damage = 3120.00024,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 3760,
				object = "CORFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1872.00012,
				description = "Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 3008,
				object = "5X5D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "fusion2",
			},
		},
	},
}
