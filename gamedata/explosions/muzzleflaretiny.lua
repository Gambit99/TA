-- muzzleflaretiny

return {
  ["muzzleflaretiny"] = {
    usedefaultexplosions = true,
	
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = false,
        colormap           = [[1 0.5 0.3 0.01   1 0.8 0.7 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[-0, 1, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 1,
        particlelifespread = 0,
        particlesize       = 50,
        particlesizespread = 7,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 4, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[diamondstar]],
      },
    },
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.5 0.2 0.01 0.2 0.2 0.2 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = 80,
        sidetexture        = [[muzzleside]],
        size               = 15,
        sizegrowth         = -0.575,
        ttl                = 20,
      },
    },
    muzzle_puff_ring_1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[1 0.5 0.3 0.01 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0 0 0 0.001 0 0 0 0.001]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 8,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 100,
        particlelife       = 34,
        particlelifespread = 5,
        particlesize       = 7,
        particlesizespread = 1,
        particlespeed      = 0.90,
        particlespeedspread = 1.30,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.06,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke_back = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.8 0.6 0.01 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0 0 0 0.001 0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 30,
        particlelife       = 35,
        particlelifespread = 4,
        particlesize       = 3,
        particlesizespread = 0.4,
        particlespeed      = 1,
        particlespeedspread = 17,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke_backfront = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.8 0.6 0.01 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0 0 0 0.001 0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 25,
        particlelife       = 30,
        particlelifespread = 3,
        particlesize       = 5,
        particlesizespread = 0.6,
        particlespeed      = 17,
        particlespeedspread = 6,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke_front = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.8 0.6 0.01 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0 0 0 0.001 0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0.05 r-0.1, 0.05 r-0.1, 0.05 r-0.1]],
        numparticles       = 30,
        particlelife       = 62,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = -5,
        particlespeedspread = -2,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.03,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.08,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[6 r6]],
        ttl                = 12,
      },
    },
  },

}

