return {
  ["energy_storage_leak"] = {
     Spawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 10,
      ground             = true,
      water              = true,
      unit               = 0,
      properties = {
        delay              = [[0 i2]],
        explosiongenerator = [[custom:energy_leak]],
        pos                = [[0, 0, 0]],
      },
    }, 
  },
    ["energy_leak"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.8 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.7 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 8,
        particlesize       = 12,
        particlesizespread = 22,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.15,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
  },
}