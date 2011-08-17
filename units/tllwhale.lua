local Def = {
	tllwhale = {
		acceleration = 0.02,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.01,
		buildCostEnergy = 24574,
		buildCostMetal = 4350,
		buildTime = 37565,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		cantBeTransported = true,
		category = [[ALL MOBILE NOTVTOL SUB NOTDEFENSE LARGE NOTHOVERNOTVTOL]],
		cloakCost = 100,
		cloakCostMoving = 180,
		collisionvolumeoffsets = [[0 -20 0]],
		collisionvolumescales = [[57 37 107]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Missile Sub]],
		designation = [[]],
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 6,
				footprintZ = 6,
				height = 10,
				hitdensity = 100,
				metal = nil,
				object = [[tllwhale_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 6,
				footprintZ = 6,
				height = 4,
				hitdensity = 20,
				metal = nil,
				object = [[3x3e]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 6,
		footprintZ = 6,
		initCloaked = true,
		maneuverleashlength = 640,
		maxDamage = 3150,
		maxVelocity = 0.85,
		minWaterDepth = 35,
		minicloakdistance = 130,
		mobilestandorders = 1,
		movementClass = [[UBOAT4]],
		name = [[Whale]],
		noAutoFire = false,
		noChaseCategory = [[NOTSUBNOTSHIP]],
		objectName = [[TLLWHALE]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 290,
		sonarDistance = 720,
		sonarDistanceJam = 100,
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
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		threed = 1,
		turnRate = 75,
		unitname = [[tllwhale]],
		unitnumber = 9201,
		version = 3.1,
		waterline = 30,
		weaponDefs = {
			WHALE_VPULSE = {
				areaOfEffect = 126,
				damage = {
					default = 550,
				},
				explosionart = [[lrptexplo]],
				explosiongaf = [[lrptexplo]],
				fireStarter = 100,
				flightTime = 10,
				guidance = true,
				id = 243,
				lavaexplosionart = [[lavasplashlg]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				metalpershot = 0,
				model = [[vpulse]],
				name = [[Vpulse2]],
				noautorange = 1,
				range = 1300,
				reloadtime = 12,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.5,
				soundHit = [[vpulsehit]],
				soundStart = [[vpulsefire]],
				startsmoke = 1,
				tolerance = 4000,
				turnRate = 24384,
				twoPhase = true,
				vlaunch = true,
				waterexplosionart = [[h2oboom2]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 40,
				weaponTimer = 5,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 400,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[WHALE_VPULSE]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllwhale.featureDefs.dead.damage = 0.6000 * Def.tllwhale.maxDamage
Def.tllwhale.featureDefs.dead.metal = 0.8000 * Def.tllwhale.buildCostMetal
Def.tllwhale.featureDefs.heap.damage = 0.3600 * Def.tllwhale.maxDamage
Def.tllwhale.featureDefs.heap.metal = 0.6400 * Def.tllwhale.buildCostMetal
return lowerkeys(Def)
