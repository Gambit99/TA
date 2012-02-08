-- UNITDEF -- CORMSHIP --
--------------------------------------------------------------------------------

local unitName = "cormship"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.02,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.022,
	buildCostEnergy = 9628,
	buildCostMetal = 2583,
	builder = false,
	buildPic = [[CORMSHIP.png]],
	buildTime = 22126,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.5,
	defaultmissiontype = [[Standby]],
	description = [[Cruise Missile Ship]],
	energyMake = 0.9,
	energyStorage = 0,
	energyUse = 0.9,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2250,
	maxVelocity = 2.64,
	metalStorage = 0,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[BOAT5]],
	name = [[Messenger]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORMSHIP]],
	radarDistance = 1400,
	scale = 0.5,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 318.5,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 341,
	unitname = [[cormship]],
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORMSHIP_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMSHIP_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSHIP_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
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
		reloadtime = 0.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplomed2]],
		soundStart = [[rockhvy2]],
		startsmoke = 1,
		startVelocity = 430,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 30000,
		turret = true,
		weaponAcceleration = 90,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 450,
		damage = {
			bombers = 550,
			default = 5,
			fighters = 550,
			flak_resistant = 550,
			subs = 5,
			unclassed_air = 550,
		},
	},
	CORMSHIP_ROCKET = {
		areaOfEffect = 96,
		burnblow = true,
		craterBoost = 0,
		craterMult = 0,
		cruise = 1,
		explosionGenerator = [[custom:FLASHSMALLUNIT]],
		fireStarter = 100,
		flightTime = 15,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[corshiprckt1]],
		name = [[Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 1550,
		reloadtime = 8,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
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
		damage = {
			commanders = 500,
			default = 1100,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORMSHIP_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
