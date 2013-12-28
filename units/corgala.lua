-- UNITDEF -- CORGALA --
--------------------------------------------------------------------------------

local unitName = "corgala"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	ai_limit = [[limit CORGALA 2]],
	ai_weight = [[weight CORGALA 0.88]],
	bmcode = 1,
	brakeRate = 0.21,
	buildCostEnergy = 1000000,
	buildCostMetal = 40000,
	builder = false,
	buildPic = [[corgala.png]],
	buildTime = 500000,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 -15 0]],
	collisionVolumeScales = [[180.02865600586 262.02865600586 129.02865600586]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	damageModifier = 1,
	defaultmissiontype = [[Standby]],
	description = [[Very Heavy Demolition Mech]],
	energyMake = 0.8,
	energyStorage = 72,
	energyUse = 17,
	explodeAs = [[NUCLEAR_MISSILE]],
	firestandorders = 1,
	footprintX = 9,
	footprintZ = 9,
	idleAutoHeal = 7,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 163554,
	maxSlope = 15,
	maxVelocity = 1.88,
	maxWaterDepth = 16,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[VKBOT9]],
	name = [[Galacticus]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORGALA]],
	selfDestructAs = [[NUCLEAR_MISSILE]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 900,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 320,
	unitname = [[corgala]],
	unitnumber = 100015,
	upright = true,
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TAWF_BANISHER2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[RavagerBeam]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	RavagerBeam = {
		areaOfEffect = 60,
		beamlaser = 1,
		beamTime = 1.5,
		burnblow = true,
		coreThickness = 0.4,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		energypershot = 6665.6666667,
		explosionGenerator = [[custom:RAVAGER]],
		fireStarter = 20,
		id = 168,
		impulseBoost = 0,
		largeBeamLaser = true,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[Ravager Beam]],
		noExplode = true,
		range = 1400,
		reloadtime = 15,
		renderType = 0,
		rgbColor = [[1 0 1]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[accel]],
		soundTrigger = true,
		startsmoke = 0,
		targetmoveerrorr = 0.4,
		texture1 = [[Type4Beam]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		texture4 = [[EMG]],
		thickness = 25,
		tolerance = 1500,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 6000,
			default = 15000,
			experimental_land = 60000,
			experimental_ships = 60000,
			subs = 5,
		},
	},
	TAWF_BANISHER2 = {
		areaOfEffect = 200,
		craterBoost = 0,
		craterMult = 0,
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
		range = 1000,
		reloadtime = 1,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.01,
		smokeTrail = true,
		soundHitDry = [[TAWF114b]],
		soundStart = [[TAWF114a]],
		startsmoke = 1,
		startVelocity = 400,
		tolerance = 9000,
		tracks = true,
		trajectoryHeight = 0.45,
		turnRate = 22000,
		turret = true,
		weaponAcceleration = 70,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 400,
		damage = {
			commanders = 1000,
			default = 2000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
