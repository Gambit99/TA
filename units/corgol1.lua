local Def = {
	corgol1 = {
		acceleration = 0.0242,
		bmcode = 1,
		brakeRate = 0.0495,
		buildCostEnergy = 22892,
		buildCostMetal = 2367,
		buildPic = [[CORGOL.png]],
		buildTime = 36125,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[CORGOL_DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Master Assault Tank]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			CORGOL_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Goliath Wreckage]],
				energy = 0,
				featureDead = [[CORGOL_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORGOL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			CORGOL_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Goliath Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4X4C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 13800,
		maxSlope = 12,
		maxVelocity = 1.45,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTANK4]],
		name = [[UPG Goliath]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORGOL1]],
		script = [[corgol.cob]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:goliathflare]],
			},
		},
		side = [[CORE]],
		sightDistance = 395,
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
		trackStrength = 10,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 49,
		turnRate = 220,
		unitname = [[corgol1]],
		weaponDefs = {
			COR_GOL1 = {
				areaOfEffect = 372,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 750,
					default = 1600,
					gunships = 55,
					hgunships = 55,
					l1bombers = 55,
					l1fighters = 55,
					l1subs = 5,
					l2bombers = 55,
					l2fighters = 55,
					l2subs = 5,
					l3subs = 5,
					vradar = 55,
					vtol = 55,
					vtrans = 55,
				},
				explosionGenerator = [[custom:FLASH96]],
				gravityaffected = [[true]],
				impulseBoost = 0,
				impulseFactor = 0,
				name = [[HeavyCannon]],
				noSelfDamage = true,
				range = 800,
				reloadtime = 4.7,
				renderType = 4,
				soundHit = [[xplomed4]],
				soundStart = [[cannhvy2]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 328.63354492188,
			},
		},
		weapons = {
			[1] = {
				def = [[COR_GOL1]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.corgol1.featureDefs.CORGOL_DEAD.damage = 0.6000 * Def.corgol1.maxDamage
Def.corgol1.featureDefs.CORGOL_DEAD.metal = 0.8000 * Def.corgol1.buildCostMetal
Def.corgol1.featureDefs.CORGOL_HEAP.damage = 0.3600 * Def.corgol1.maxDamage
Def.corgol1.featureDefs.CORGOL_HEAP.metal = 0.6400 * Def.corgol1.buildCostMetal
return lowerkeys(Def)
