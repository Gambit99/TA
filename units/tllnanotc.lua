local Def = {
	tllnanotc = {
		acceleration = 0,
		brakeRate = 1.5,
		buildCostEnergy = 2000,
		buildCostMetal = 400,
		buildDistance = 580,
		buildPic = [[CORNANOTC.png]],
		buildTime = 5312,
		builder = true,
		canGuard = true,
		canMove = false,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantBeTransported = true,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		defaultmissiontype = [[Standby]],
		description = [[Repairs and builds in large radius]],
		energyStorage = 0,
		energyUse = 30,
		explodeAs = [[NANOBOOM2]],
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 380,
		mass = 1000000000000,
		maxDamage = 500,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Nano Turret]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORNANOTC]],
		script = [[cornanotc.cob]],
		seismicSignature = 0,
		selfDestructAs = [[TINY_BUILDINGEX]],
		side = [[CORE]],
		sightDistance = 380,
		smoothAnim = true,
		sounds = {
			build = [[nanlath2]],
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			capture = [[capture1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[vcormove]],
			},
			repair = [[repair2]],
			select = {
				[1] = [[vcorsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		steeringmode = 1,
		turnRate = 1,
		unitname = [[tllnanotc]],
		upright = true,
		workerTime = 300,
	},
}
return lowerkeys(Def)
