return {
	armah256 = {
		acceleration = 0.2,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.2,
		buildcostenergy = 12976,
		buildcostmetal = 933,
		builder = false,
		buildtime = 19800,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Flak Resistant Gunship",
		designation = "ARMAH256-1",
		energymake = 8,
		energystorage = 0,
		energyuse = 7,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1024,
		mass = 875,
		maxdamage = 2380,
		maxslope = 10,
		maxvelocity = 4.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "AH-256 Club",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMAH256",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 280,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.97,
		turnrate = 1024,
		unitname = "armah256",
		unitnumber = 75645,
		workertime = 0,
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
				[2] = "custom:heli_muzzle",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_emg6 = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT_HEAVY",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.475,
				rgbcolor = "1 0.9 0.49",
				size = 0.82,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 12.5,
					default = 25,
					subs = 5,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				burnblow = true,
				cegtag = "Core_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "sta_missile",
				name = "Axe Missile",
				noselfdamage = true,
				range = 430,
				reloadtime = 1.3,
				rgbcolor = "0.63 0.25 0",
				size = 2.06,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 120,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 30000,
				turret = false,
				weaponacceleration = 108,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					bombers = 5,
					commanders = 25,
					default = 50,
					fighters = 5,
					flak_resistant = 5,
					subs = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "VTOL_EMG6",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
