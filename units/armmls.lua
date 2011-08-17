local Def = {
	armmls = {
		acceleration = 0.05,
		bmcode = 1,
		brakeRate = 0.07,
		buildCostEnergy = 3725,
		buildCostMetal = 213,
		buildDistance = 200,
		buildPic = [[ARMMLS.png]],
		buildTime = 5247,
		builder = true,
		buildoptions = {
			[1] = [[armtide]],
			[2] = [[armuwmex]],
			[3] = [[armasy]],
			[4] = [[asubpen]],
			[5] = [[armhevsenan]],
			[6] = [[armfhp]],
			[7] = [[armeyes]],
			[8] = [[armfrad]],
			[9] = [[armsonar]],
			[10] = [[armfmine3]],
			[11] = [[armfhlt]],
			[12] = [[armtl]],
			[13] = [[armfrt]],
			[14] = [[armcs]],
			[15] = [[armpt]],
			[16] = [[decade]],
			[17] = [[armroy]],
			[18] = [[armsub]],
			[19] = [[armbeaver]],
			[20] = [[armbats]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL CONSTR MOBILE NOTVTOL NOTSUB NOTWEAPON NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Naval Engineer]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMMLS_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4X4A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		floater = true,
		footprintX = 4,
		footprintZ = 4,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 1314,
		maxVelocity = 2.4,
		metalStorage = 0,
		minWaterDepth = 15,
		mobilestandorders = 1,
		movementClass = [[BOAT4]],
		name = [[Valiant]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMMLS]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[arm]],
		sightDistance = 260,
		smoothAnim = true,
		sounds = {
			build = [[nanlath1]],
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[sharmmov]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[sharmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		terraformSpeed = 1200,
		turnRate = 388,
		unitname = [[armmls]],
		workerTime = 400,
	},
}
Def.armmls.featureDefs.DEAD.damage = 0.6000 * Def.armmls.maxDamage
Def.armmls.featureDefs.DEAD.description = Def.armmls.name .. [[ Wreckage]]
Def.armmls.featureDefs.DEAD.metal = 0.8000 * Def.armmls.buildCostMetal
Def.armmls.featureDefs.HEAP.damage = 0.3600 * Def.armmls.maxDamage
Def.armmls.featureDefs.HEAP.description = Def.armmls.name .. [[ Heap]]
Def.armmls.featureDefs.HEAP.metal = 0.6400 * Def.armmls.buildCostMetal
return lowerkeys(Def)
