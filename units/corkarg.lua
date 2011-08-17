local Def = {
	corkarg = {
		acceleration = 0.096,
		bmcode = 1,
		brakeRate = 0.238,
		buildCostEnergy = 58764,
		buildCostMetal = 2860,
		buildPic = [[CORKARG.png]],
		buildTime = 50609,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL MOBILE NOTVTOL NOTSUB NOTDEFENSE LARGE NOTSUBNOTSHIP NOTHOVERNOTVTOL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[All-Terrain Assault Mech]],
		explodeAs = [[MECH_BLASTSML]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[CORKARG_DEAD]],
				reclaimable = true,
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		idleAutoHeal = 5,
		idleTime = 1800,
		immunetoparalyzer = 1,
		maneuverleashlength = 640,
		mass = 200000,
		maxDamage = 9000,
		maxSlope = 160,
		maxVelocity = 1.5,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[HTKBOT4]],
		name = [[Karganeth]],
		noAutoFire = false,
		noChaseCategory = [[VTOL SUB]],
		objectName = [[CORKARG]],
		seismicSignature = 0,
		selfDestructAs = [[MECH_BLAST]],
		side = [[CORE]],
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
		turnRate = 528,
		unitname = [[corkarg]],
		upright = true,
		weaponDefs = {
			COR_ERAD = {
				areaOfEffect = 144,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
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
					default = 440,
					dl = 10,
					['else'] = 10,
					flakboats = 10,
					flaks = 10,
					flamethrowers = 10,
					gunships = 130,
					heavyunits = 10,
					hgunships = 130,
					jammerboats = 10,
					krogoth = 10,
					l1bombers = 210,
					l1fighters = 210,
					l1subs = 5,
					l2bombers = 210,
					l2fighters = 210,
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
					vradar = 210,
					vtol = 210,
					vtrans = 210,
				},
				explosionGenerator = [[custom:CORE_FIRE_SMALL]],
				fireStarter = 20,
				flightTime = 3,
				guidance = true,
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				model = [[missile]],
				name = [[ExplosiveRockets]],
				noSelfDamage = true,
				proximityPriority = -4,
				range = 1250,
				reloadtime = 3.2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				soundTrigger = true,
				startVelocity = 750,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 25000,
				turret = true,
				weaponAcceleration = 200,
				weaponTimer = 3,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 1500,
			},
			SUPER_MISSILE = {
				areaOfEffect = 64,
				avoidFeature = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 120,
					gunships = 112,
					hgunships = 112,
					l1bombers = 150,
					l1fighters = 150,
					l1subs = 5,
					l2bombers = 150,
					l2fighters = 150,
					l2subs = 5,
					l3subs = 5,
					vradar = 150,
					vtol = 150,
					vtrans = 150,
				},
				explosionGenerator = [[custom:KARGMISSILE_EXPLOSION]],
				fireStarter = 5,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[missile]],
				name = [[KarganethMissiles]],
				noSelfDamage = true,
				range = 600,
				reloadtime = 0.3,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				soundwater = [[SplsSml]],
				startVelocity = 500,
				startsmoke = 1,
				tolerance = 15000,
				tracks = true,
				turnRate = 65384,
				turret = true,
				weaponAcceleration = 150,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 800,
			},
			TAWF_BANISHER1 = {
				areaOfEffect = 100,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 1000,
					default = 1200,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				edgeEffectiveness = 0.4,
				explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
				fireStarter = 20,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				model = [[TAWF114a]],
				name = [[Banisher]],
				noSelfDamage = true,
				range = 800,
				reloadtime = 10,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.01,
				soundHit = [[TAWF114b]],
				soundStart = [[TAWF114a]],
				startVelocity = 400,
				startsmoke = 1,
				tolerance = 9000,
				tracks = true,
				trajectoryHeight = 0.45,
				turnRate = 22000,
				turret = true,
				weaponAcceleration = 70,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 400,
			},
		},
		weapons = {
			[1] = {
				def = [[SUPER_MISSILE]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[TAWF_BANISHER1]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[3] = {
				def = [[COR_ERAD]],
			},
		},
		workerTime = 0,
	},
}
Def.corkarg.featureDefs.DEAD.damage = 0.6000 * Def.corkarg.maxDamage
Def.corkarg.featureDefs.DEAD.description = Def.corkarg.name .. [[ Wreckage]]
Def.corkarg.featureDefs.DEAD.metal = 0.8000 * Def.corkarg.buildCostMetal
return lowerkeys(Def)
