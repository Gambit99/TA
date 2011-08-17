local Def = {
	tllconvincer = {
		acceleration = 0.016,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.03,
		buildCostEnergy = 1887,
		buildCostMetal = 581,
		buildTime = 9201,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Mobile Rocket Launcher]],
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 120,
				metal = nil,
				object = [[tllconvincer_dead]],
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
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 80,
				metal = nil,
				object = [[4x4c]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Lance-Pulse mobile]],
		germandescription = [[Mobiler Raketen-Werfer]],
		italiandescription = [[Lanciarazzi mobile]],
		maneuverleashlength = 320,
		maxDamage = 645,
		maxSlope = 16,
		maxVelocity = 1.15,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[HTANK3]],
		name = [[Convincer]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[TLLCONVINCER]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 230,
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
				[1] = [[vcormove]],
			},
			select = {
				[1] = [[vcorsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Lanzacohetes m�vil]],
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		threed = 1,
		turnRate = 400,
		unitname = [[tllconvincer]],
		unitnumber = 872,
		version = 3.1,
		weaponDefs = {
			ARMTRUCK_ROCKET = {
				areaOfEffect = 155,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 500,
					default = 2200,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				edgeEffectiveness = 0.5,
				explosionGenerator = [[custom:STARFIRE]],
				fireStarter = 100,
				flightTime = 10,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[rocket]],
				name = [[Rocket]],
				noSelfDamage = true,
				noautorange = 1,
				range = 1800,
				reloadtime = 16,
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
				weaponAcceleration = 102.4,
				weaponTimer = 3.3,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 380,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[ARMTRUCK_ROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllconvincer.featureDefs.dead.damage = 0.6000 * Def.tllconvincer.maxDamage
Def.tllconvincer.featureDefs.dead.metal = 0.8000 * Def.tllconvincer.buildCostMetal
Def.tllconvincer.featureDefs.heap.damage = 0.3600 * Def.tllconvincer.maxDamage
Def.tllconvincer.featureDefs.heap.metal = 0.6400 * Def.tllconvincer.buildCostMetal
return lowerkeys(Def)
