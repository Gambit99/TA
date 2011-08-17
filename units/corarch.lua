local Def = {
	corarch = {
		acceleration = 0.042,
		bmcode = 1,
		brakeRate = 0.062,
		buildAngle = 16384,
		buildCostEnergy = 7921,
		buildCostMetal = 614,
		buildPic = [[CORARCH.png]],
		buildTime = 9791,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE MEDIUM NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Anti-Air Ship]],
		energyMake = 8,
		energyStorage = 0,
		energyUse = 8,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORARCH_DEAD]],
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
				object = [[4X4A]],
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
		maxDamage = 2450,
		maxVelocity = 2.64,
		metalStorage = 0,
		minWaterDepth = 30,
		mobilestandorders = 1,
		movementClass = [[BOAT4]],
		name = [[Shredder]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORARCH]],
		radarDistance = 860,
		scale = 0.6,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 465,
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
				[1] = [[shcormov]],
			},
			select = {
				[1] = [[shcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnRate = 400,
		unitname = [[corarch]],
		weaponDefs = {
			BOGUS_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 0,
				},
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				metalpershot = 0,
				name = [[Missiles]],
				range = 800,
				reloadtime = 0.5,
				renderType = 1,
				startVelocity = 450,
				toAirWeapon = true,
				tolerance = 9000,
				turnRate = 33000,
				turret = true,
				weaponAcceleration = 101,
				weaponTimer = 0.1,
				weaponType = [[Cannon]],
				weaponVelocity = 650,
			},
			GA2 = {
				areaOfEffect = 64,
				burst = 2,
				burstrate = 0.4,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 63,
					gunships = 40,
					hgunships = 40,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				energypershot = 0,
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 72,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[AA2Missile]],
				noSelfDamage = true,
				range = 840,
				reloadtime = 0.8,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[packohit]],
				soundStart = [[packolau]],
				soundTrigger = true,
				startVelocity = 520,
				startsmoke = 1,
				toAirWeapon = true,
				tolerance = 9950,
				tracks = true,
				turnRate = 68000,
				turret = true,
				weaponAcceleration = 160,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 820,
			},
			MOBILEFLAK = {
				accuracy = 1000,
				areaOfEffect = 140,
				ballistic = true,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					amphibious = 10,
					anniddm = 10,
					antibomber = 10,
					antifighter = 10,
					antiraider = 10,
					atl = 10,
					blackhydra = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 850,
					dl = 10,
					['else'] = 10,
					flakboats = 10,
					flaks = 10,
					flamethrowers = 10,
					gunships = 150,
					heavyunits = 10,
					hgunships = 75,
					jammerboats = 10,
					krogoth = 10,
					l1bombers = 150,
					l1fighters = 127,
					l1subs = 5,
					l2bombers = 150,
					l2fighters = 112,
					l2subs = 5,
					l3subs = 5,
					mechs = 10,
					mines = 10,
					nanos = 10,
					otherboats = 10,
					plasmaguns = 10,
					radar = 10,
					seadragon = 10,
					spies = 10,
					tl = 10,
					vradar = 150,
					vtol = 150,
					vtrans = 150,
				},
				edgeEffectiveness = 0.85,
				explosionGenerator = [[custom:FLASH3]],
				gravityaffected = [[true]],
				impulseBoost = 0,
				impulseFactor = 0,
				minbarrelangle = -24,
				name = [[FlakCannon]],
				noSelfDamage = true,
				range = 775,
				reloadtime = 0.75,
				renderType = 4,
				soundHit = [[flakhit]],
				soundStart = [[flakfire]],
				startsmoke = 1,
				toAirWeapon = true,
				turret = true,
				unitsonly = 1,
				weaponTimer = 1,
				weaponType = [[Cannon]],
				weaponVelocity = 1550,
			},
		},
		weapons = {
			[1] = {
				def = [[BOGUS_MISSILE]],
			},
			[2] = {
				def = [[GA2]],
			},
			[3] = {
				def = [[MOBILEFLAK]],
			},
		},
		workerTime = 0,
	},
}
Def.corarch.featureDefs.DEAD.damage = 0.6000 * Def.corarch.maxDamage
Def.corarch.featureDefs.DEAD.description = Def.corarch.name .. [[ Wreckage]]
Def.corarch.featureDefs.DEAD.metal = 0.8000 * Def.corarch.buildCostMetal
Def.corarch.featureDefs.HEAP.damage = 0.3600 * Def.corarch.maxDamage
Def.corarch.featureDefs.HEAP.description = Def.corarch.name .. [[ Heap]]
Def.corarch.featureDefs.HEAP.metal = 0.6400 * Def.corarch.buildCostMetal
return lowerkeys(Def)
