local Def = {
	armrecl = {
		acceleration = 0.048,
		bmcode = 1,
		brakeRate = 0.25,
		buildCostEnergy = 6911,
		buildCostMetal = 413,
		buildDistance = 100,
		buildPic = [[ARMRECL.png]],
		buildTime = 9259,
		builder = true,
		canAssist = false,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canResurrect = true,
		canreclamate = 1,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTWEAPON SUB NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[54 14 94]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		defaultmissiontype = [[Standby]],
		description = [[Ressurection Sub]],
		energyMake = 2,
		energyStorage = 0,
		energyUse = 2,
		explodeAs = [[SMALL_UNITEX]],
		footprintX = 4,
		footprintZ = 4,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 670,
		maxVelocity = 2.36,
		metalStorage = 0,
		minWaterDepth = 20,
		mobilestandorders = 1,
		movementClass = [[UBOAT4]],
		name = [[Grim Reaper]],
		noAutoFire = false,
		noChaseCategory = [[NOTSUBNOTSHIP]],
		objectName = [[ARMRECL]],
		resurrect = 1,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[ARM]],
		sightDistance = 156,
		smoothAnim = true,
		sounds = {
			build = [[nanlath1]],
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
				[1] = [[sucormov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[sucorsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 282,
		unitname = [[armrecl]],
		waterline = 30,
		workerTime = 450,
	},
}
return lowerkeys(Def)
