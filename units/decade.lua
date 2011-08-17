local Def = {
	decade = {
		acceleration = 0.084,
		activateWhenBuilt = true,
		bmcode = 1,
		brakeRate = 0.019,
		buildAngle = 16384,
		buildCostEnergy = 2055,
		buildCostMetal = 378,
		buildPic = [[DECADE.png]],
		buildTime = 6525,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Corvette]],
		energyMake = 1,
		energyStorage = 0,
		energyUse = 1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[DECADE_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		floater = true,
		footprintX = 4,
		footprintZ = 4,
		iconType = [[sea]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 1650,
		maxVelocity = 3.25,
		metalStorage = 0,
		minWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[BOAT4]],
		name = [[Decade]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		nochasecategory = [[UNDERWATER VTOL]],
		objectName = [[DECADE]],
		scale = 0.5,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[ARM]],
		sightDistance = 429,
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
		turnRate = 530,
		unitname = [[decade]],
		waterline = 1,
		weaponDefs = {
			CORVETTE_LIGHTLASER = {
				areaOfEffect = 12,
				beamTime = 0.12,
				beamlaser = 1,
				coreThickness = 0.175,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 70,
					default = 52,
					gunships = 3,
					hgunships = 3,
					l1bombers = 5,
					l1fighters = 5,
					l1subs = 3,
					l2bombers = 5,
					l2fighters = 5,
					l2subs = 3,
					l3subs = 3,
					vradar = 5,
					vtol = 5,
					vtrans = 5,
				},
				energypershot = 20,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 30,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[LightLaser]],
				noSelfDamage = true,
				range = 320,
				reloadtime = 0.71,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir3]],
				soundTrigger = true,
				targetMoveError = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 2250,
			},
		},
		weapons = {
			[1] = {
				def = [[CORVETTE_LIGHTLASER]],
			},
			[2] = {
				def = [[CORVETTE_LIGHTLASER]],
			},
		},
		workerTime = 0,
	},
}
Def.decade.featureDefs.DEAD.damage = 0.6000 * Def.decade.maxDamage
Def.decade.featureDefs.DEAD.description = Def.decade.name .. [[ Wreckage]]
Def.decade.featureDefs.DEAD.metal = 0.8000 * Def.decade.buildCostMetal
return lowerkeys(Def)
