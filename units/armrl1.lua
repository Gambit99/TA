local Def = {
	armrl1 = {
		acceleration = 0,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 843,
		buildCostMetal = 119,
		buildPic = [[ARMRL.png]],
		buildTime = 1843,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTMOBILE NOTVTOL NOTSUB NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[ARMRL_DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[upg Anti-air Tower]],
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			ARMRL_DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Defender Wreckage]],
				energy = 0,
				featureDead = [[ARMRL_HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMRL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			ARMRL_HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Defender Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 795,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[upg Defender]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMRL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 455,
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
				[1] = [[kbarmmov]],
			},
			select = {
				[1] = [[kbarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[armrl1]],
		weaponDefs = {
			ARMRL_MISSILE1 = {
				areaOfEffect = 48,
				bursrate = 0.35,
				burst = 2,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 140,
					gunships = 84,
					hgunships = 84,
					l1subs = 5,
					l2bombers = 340,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flightTime = 1.5,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 985,
				reloadtime = 2.6,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 400,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 150,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 750,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOWEAPON]],
				def = [[ARMRL_MISSILE1]],
			},
		},
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.armrl1.featureDefs.ARMRL_DEAD.damage = 0.6000 * Def.armrl1.maxDamage
Def.armrl1.featureDefs.ARMRL_DEAD.metal = 0.8000 * Def.armrl1.buildCostMetal
Def.armrl1.featureDefs.ARMRL_HEAP.damage = 0.3600 * Def.armrl1.maxDamage
Def.armrl1.featureDefs.ARMRL_HEAP.metal = 0.6400 * Def.armrl1.buildCostMetal
return lowerkeys(Def)
