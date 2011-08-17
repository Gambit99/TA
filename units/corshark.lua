local Def = {
	corshark = {
		acceleration = 0.048,
		activateWhenBuilt = true,
		badTargetCategory = [[NOTSUB]],
		bmcode = 1,
		brakeRate = 0.25,
		buildCostEnergy = 9245,
		buildCostMetal = 956,
		buildPic = [[CORSHARK.png]],
		buildTime = 15529,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL SUB NOTDEFENSE LARGE NOTHOVERNOTVTOL]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[32 12 62]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Submarine Killer]],
		energyMake = 0.5,
		energyStorage = 0,
		energyUse = 0.5,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 6,
				footprintZ = 6,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[CORSHARK_DEAD]],
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
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 835,
		maxVelocity = 3.04,
		metalStorage = 0,
		minWaterDepth = 20,
		mobilestandorders = 1,
		movementClass = [[UBOAT3]],
		name = [[Shark]],
		noAutoFire = false,
		noChaseCategory = [[NOTSUBNOTSHIP]],
		objectName = [[CORSHARK]],
		seismicSignature = 0,
		selfDestructAs = [[SMALL_UNIT]],
		side = [[CORE]],
		sightDistance = 390,
		smoothAnim = true,
		sonarDistance = 525,
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
				[1] = [[sucormov]],
			},
			select = {
				[1] = [[sucorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 289,
		unitname = [[corshark]],
		upright = true,
		waterline = 30,
		weaponDefs = {
			ARMSMART_TORPEDO = {
				areaOfEffect = 16,
				avoidFriendly = false,
				burnblow = true,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					atl = 375,
					default = 250,
					krogoth = 1000,
					l1subs = 400,
					l2subs = 400,
					l3subs = 500,
					tl = 375,
				},
				explosionGenerator = [[custom:FLASH2]],
				guidance = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[torpedo]],
				name = [[AdvancedTorpedo]],
				noSelfDamage = true,
				propeller = 1,
				range = 600,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				soundHit = [[xplodep1]],
				soundStart = [[torpedo1]],
				startVelocity = 120,
				tolerance = 32767,
				tracks = true,
				turnRate = 12000,
				turret = false,
				waterWeapon = true,
				weaponAcceleration = 20,
				weaponTimer = 3,
				weaponType = [[TorpedoLauncher]],
				weaponVelocity = 200,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTSUB]],
				def = [[ARMSMART_TORPEDO]],
				mainDir = [[0 0 1]],
				maxAngleDif = 150,
			},
		},
		workerTime = 0,
	},
}
Def.corshark.featureDefs.DEAD.damage = 0.6000 * Def.corshark.maxDamage
Def.corshark.featureDefs.DEAD.description = Def.corshark.name .. [[ Wreckage]]
Def.corshark.featureDefs.DEAD.metal = 0.8000 * Def.corshark.buildCostMetal
Def.corshark.featureDefs.HEAP.damage = 0.3600 * Def.corshark.maxDamage
Def.corshark.featureDefs.HEAP.description = Def.corshark.name .. [[ Heap]]
Def.corshark.featureDefs.HEAP.metal = 0.6400 * Def.corshark.buildCostMetal
return lowerkeys(Def)
