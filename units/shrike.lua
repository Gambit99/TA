local Def = {
	shrike = {
		acceleration = 4.45,
		badTargetCategory = [[NOTAIR]],
		bankscale = 1,
		bmcode = 1,
		brakeRate = 9,
		buildCostEnergy = 47893,
		buildCostMetal = 354,
		buildTime = 17285,
		canAttack = true,
		canFly = true,
		canGuard = false,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTSUB VTOL NOTDEFENSE LARGE NOTSUBNOTSHIP]],
		collide = false,
		cruiseAlt = 200,
		defaultmissiontype = [[VTOL_standby]],
		description = [[Stealth Fighter]],
		designation = [[AFD-J9]],
		energyMake = 20,
		energyUse = 20,
		explodeAs = [[BIG_UNITEX]],
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		maneuverleashlength = 1280,
		maxDamage = 3410,
		maxSlope = 10,
		maxVelocity = 15,
		maxWaterDepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = [[Shrike]],
		noChaseCategory = [[NOTAIR SUB]],
		objectName = [[SHRIKE]],
		radarDistance = 0,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 750,
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
				[1] = [[vtolarmv]],
			},
			select = {
				[1] = [[vtolarac]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		threed = 1,
		turnRate = 1280,
		unitRestricted = 150,
		unitname = [[shrike]],
		unitnumber = 551,
		version = 1,
		weaponDefs = {
			ARMVTOL_ADVMISSILE = {
				areaOfEffect = 8,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1,
					default = 0.001,
					gunships = 150,
					hgunships = 200,
					l1bombers = 350,
					l1fighters = 160,
					l1subs = 3,
					l2bombers = 450,
					l2fighters = 110,
					l2subs = 3,
					l3subs = 3,
					vradar = 100,
					vtol = 100,
					vtrans = 100,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				guidance = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[GuidedMissiles]],
				noSelfDamage = true,
				range = 562,
				reloadtime = 0.85,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[Rocklit3]],
				startVelocity = 650,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				tolerance = 8000,
				tracks = true,
				turnRate = 36000,
				weaponAcceleration = 250,
				weaponTimer = 7,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 850,
			},
			ARMVTOL_ADVMISSILE1 = {
				areaOfEffect = 8,
				collideFriendly = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1,
					default = 0.001,
					gunships = 150,
					hgunships = 4500,
					l1bombers = 350,
					l1fighters = 160,
					l1subs = 3,
					l2bombers = 450,
					l2fighters = 210,
					l2subs = 3,
					l3subs = 3,
					vradar = 100,
					vtol = 100,
					vtrans = 100,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				guidance = true,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[GuidedMissiles]],
				noSelfDamage = true,
				range = 562,
				reloadtime = 0.4,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[Rocklit3]],
				startVelocity = 650,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				tolerance = 8000,
				tracks = true,
				turnRate = 36000,
				weaponAcceleration = 250,
				weaponTimer = 7,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 850,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[ARMVTOL_ADVMISSILE]],
			},
			[2] = {
				def = [[ARMVTOL_ADVMISSILE]],
			},
			[3] = {
				def = [[ARMVTOL_ADVMISSILE1]],
			},
		},
		wter_badtargetcategory = [[NOTAIR]],
		zbuffer = 1,
	},
}
return lowerkeys(Def)
