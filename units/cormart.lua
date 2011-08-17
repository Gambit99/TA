local Def = {
	cormart = {
		acceleration = 0.0204,
		badTargetCategory = [[NOTLAND]],
		bmcode = 1,
		brakeRate = 0.1232,
		buildCostEnergy = 5505,
		buildCostMetal = 263,
		buildPic = [[CORMART.png]],
		buildTime = 4270,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		customparams = {
			canareaattack = 1,
		},
		defaultmissiontype = [[Standby]],
		description = [[Mobile Artillery]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORMART_DEAD]],
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
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 560,
		maxSlope = 12,
		maxVelocity = 1.95,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Pillager]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORMART]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 299,
		smoothAnim = true,
		sounds = {
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
				[1] = [[tcormove]],
			},
			select = {
				[1] = [[tcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = 8,
		trackStrength = 8,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 31,
		turnRate = 445,
		unitname = [[cormart]],
		weaponDefs = {
			CORE_ARTILLERY = {
				accuracy = 960,
				areaOfEffect = 129,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 90,
					gunships = 17,
					hgunships = 17,
					l1bombers = 17,
					l1fighters = 17,
					l1subs = 5,
					l2bombers = 17,
					l2fighters = 17,
					l2subs = 5,
					l3subs = 5,
					vradar = 17,
					vtol = 17,
					vtrans = 17,
				},
				edgeEffectiveness = 0.5,
				explosionGenerator = [[custom:FLASH4]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				minbarrelangle = -10,
				name = [[PlasmaCannon]],
				noSelfDamage = true,
				range = 1265,
				reloadtime = 2,
				renderType = 4,
				soundHit = [[xplomed4]],
				soundStart = [[cannhvy2]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 413.24932861328,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTLAND]],
				def = [[CORE_ARTILLERY]],
				mainDir = [[0 0 1]],
				maxAngleDif = 120,
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.cormart.featureDefs.DEAD.damage = 0.6000 * Def.cormart.maxDamage
Def.cormart.featureDefs.DEAD.description = Def.cormart.name .. [[ Wreckage]]
Def.cormart.featureDefs.DEAD.metal = 0.8000 * Def.cormart.buildCostMetal
Def.cormart.featureDefs.HEAP.damage = 0.3600 * Def.cormart.maxDamage
Def.cormart.featureDefs.HEAP.description = Def.cormart.name .. [[ Heap]]
Def.cormart.featureDefs.HEAP.metal = 0.6400 * Def.cormart.buildCostMetal
return lowerkeys(Def)
