local Def = {
	armmship = {
		acceleration = 0.024,
		activateWhenBuilt = true,
		badTargetCategory = [[MOBILE]],
		bmcode = 1,
		brakeRate = 0.028,
		buildCostEnergy = 9804,
		buildCostMetal = 2648,
		buildPic = [[ARMMSHIP.png]],
		buildTime = 22317,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		damageModifier = 0.5,
		defaultmissiontype = [[Standby]],
		description = [[Cruise Missile Ship]],
		energyMake = 0.8,
		energyStorage = 0,
		energyUse = 0.8,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[ARMMSHIP_DEAD]],
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
				object = [[4X4B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 5,
		footprintZ = 5,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 2200,
		maxVelocity = 2.88,
		metalStorage = 0,
		minWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[BOAT5]],
		name = [[Ranger]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMMSHIP]],
		radarDistance = 1400,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 318.5,
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
				[1] = [[sharmmov]],
			},
			select = {
				[1] = [[sharmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 347,
		unitname = [[armmship]],
		weaponDefs = {
			ARMMSHIP_ROCKET = {
				areaOfEffect = 96,
				burnblow = true,
				craterBoost = 0,
				craterMult = 0,
				cruise = 1,
				damage = {
					commanders = 500,
					default = 800,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASHSMALLUNIT]],
				fireStarter = 100,
				flightTime = 15,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[rocket]],
				name = [[Rocket]],
				noSelfDamage = true,
				noautorange = 1,
				range = 1550,
				reloadtime = 6,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed4]],
				soundStart = [[Rockhvy1]],
				startsmoke = 1,
				tolerance = 4000,
				turnRate = 24384,
				twoPhase = true,
				vlaunch = true,
				weaponAcceleration = 80,
				weaponTimer = 5,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 400,
			},
			ARMSHIP_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 138,
					gunships = 105,
					hgunships = 105,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 710,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 430,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 8000,
				tracks = true,
				turnRate = 30000,
				turret = true,
				weaponAcceleration = 90,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 450,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[ARMMSHIP_ROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[ARMSHIP_MISSILE]],
			},
		},
		workerTime = 0,
	},
}
Def.armmship.featureDefs.DEAD.damage = 0.6000 * Def.armmship.maxDamage
Def.armmship.featureDefs.DEAD.description = Def.armmship.name .. [[ Wreckage]]
Def.armmship.featureDefs.DEAD.metal = 0.8000 * Def.armmship.buildCostMetal
Def.armmship.featureDefs.HEAP.damage = 0.3600 * Def.armmship.maxDamage
Def.armmship.featureDefs.HEAP.description = Def.armmship.name .. [[ Heap]]
Def.armmship.featureDefs.HEAP.metal = 0.6400 * Def.armmship.buildCostMetal
return lowerkeys(Def)
