-- UNITDEF -- TLLHTML --
--------------------------------------------------------------------------------

local unitName = "tllhtml"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.22,
	bmcode = 1,
	brakeRate = 0.027,
	buildCostEnergy = 27446,
	buildCostMetal = 12950,
	builder = false,
	buildTime = 91545,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	collisionVolumeScales = [[70 90 61]],
	collisionVolumeOffsets = [[0 -1 0]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	damageModifier = 0.75,
	defaultmissiontype = [[Standby]],
	description = [[Heavy Combat Mechbot]],
	designation = [[TL-ML]],
	energyMake = 0.5,
	energyStorage = 0,
	energyUse = 0.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[MechBot de combat]],
	maneuverleashlength = 640,
	maxDamage = 68560,
	maxSlope = 16,
	maxVelocity = 1.35,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[VKBOT4]],
	name = [[Bumblebee]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLHTML]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 550,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 390,
	unitname = [[tllhtml]],
	unitnumber = 942,
	upright = true,
	version = 1,
	workerTime = 0,
	zbuffer = 1,
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TLL_GAUSS2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TLL_ROCKETS2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	TLL_GAUSS2 = {
		areaOfEffect = 125,
		craterBoost = 0,
		craterMult = 0,
		explosionart = [[explode5]],
		explosiongaf = [[fx]],
		id = 244,
		impulseBoost = 0.6,
		impulseFactor = 0.6,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[Heavy Gauss Cannon]],
		range = 700,
		reloadtime = 0.6,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponType = [[Cannon]],
		weaponVelocity = 400,
		damage = {
			default = 600,
			subs = 5,
		},
	},
	TLL_ROCKETS2 = {
		accuracy = 300,
		areaOfEffect = 145,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.4,
		explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
		fireStarter = 20,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[podmissile]],
		name = [[Banisher]],
		noSelfDamage = true,
		range = 580,
		reloadtime = 1.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.01,
		smokeTrail = true,
		soundHit = [[TAWF114b]],
		soundStart = [[TAWF114a]],
		sprayAngle = 2300,
		startsmoke = 1,
		startVelocity = 450,
		tolerance = 9000,
		tracks = true,
		trajectoryHeight = 0.45,
		turnRate = 300000,
		turret = true,
		weaponAcceleration = 70,
		weaponTimer = 12,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 600,
		damage = {
			commanders = 225,
			default = 345,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 12,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllhtml_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featureDead = [[tllhtml_heap2]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		hitdensity = 5,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap2 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.2160 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		hitdensity = 5,
		metal = 0.5120 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
