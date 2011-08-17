local Def = {
	tlllasbot = {
		acceleration = 0.1,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.15,
		buildCostEnergy = 2914,
		buildCostMetal = 225,
		buildTime = 8250,
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
		description = [[Laser Kbot]],
		designation = [[TL-LB]],
		downloadable = 1,
		energyMake = 0.4,
		energyStorage = 0,
		energyUse = 0.4,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[tlllasbot_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Metal Shards]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				hitdensity = 5,
				metal = nil,
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		maneuverleashlength = 640,
		maxDamage = 1370,
		maxSlope = 14,
		maxVelocity = 1.2,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Iguana]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[TLLLASBOT]],
		radarDistance = 0,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 500,
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
				[1] = [[mavbok1]],
			},
			select = {
				[1] = [[mavbsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 816,
		unitname = [[tlllasbot]],
		unitnumber = 925,
		upright = true,
		version = 3.1,
		weaponDefs = {
			TLL_LASERH1 = {
				areaOfEffect = 14,
				beamTime = 0.15,
				beamlaser = 1,
				coreThickness = 0.2,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 90,
					default = 53,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
				energypershot = 0,
				explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
				fireStarter = 90,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[HighEnergyLaser]],
				noSelfDamage = true,
				range = 300,
				reloadtime = 0.3,
				renderType = 0,
				rgbColor = [[0 1 0]],
				soundHit = [[lasrhit1]],
				soundStart = [[Lasrmas2]],
				targetMoveError = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 2250,
			},
		},
		weapons = {
			[1] = {
				def = [[TLL_LASERH1]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.tlllasbot.featureDefs.dead.damage = 0.6000 * Def.tlllasbot.maxDamage
Def.tlllasbot.featureDefs.dead.metal = 0.8000 * Def.tlllasbot.buildCostMetal
Def.tlllasbot.featureDefs.heap.damage = 0.3600 * Def.tlllasbot.maxDamage
Def.tlllasbot.featureDefs.heap.metal = 0.6400 * Def.tlllasbot.buildCostMetal
return lowerkeys(Def)
