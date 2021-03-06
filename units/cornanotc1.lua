return {
	cornanotc1 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 21333,
		buildcostmetal = 725,
		builddistance = 450,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cornanotc1_aoplane.dds",
		buildpic = "CORNANOTC1.png",
		buildtime = 10000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 50,
		explodeas = "NANOBOOM3C",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23.87137,
		maneuverleashlength = 380,
		mass = 680,
		maxdamage = 700,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Nano Turret Level 2",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORNANOTC1",
		radaremitheight = 23.87137,
		reclaimspeed = 204.84335,
		repairspeed = 269.70087,
		script = "cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2C",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "cornanotc1",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 600,
		customparams = {
			buildpic = "CORNANOTC1.png",
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
