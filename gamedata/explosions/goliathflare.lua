-- goliathflare

return {
  ["goliathflare"] = {
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
        colormap           = [[1 1 0.7 0.01   1 1 0.8 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[-0, 1, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 5,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 10,
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
        length             = 24,
        sidetexture        = [[muzzleside]],
        size               = 5,
        sizegrowth         = -0.575,
        ttl                = 15,
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
        particlelife       = 75,
        particlelifespread = 5,
        particlesize       = 4,
        particlesizespread = 0.4,
        particlespeed      = 1,
        particlespeedspread = 17,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.5,
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
        particlelife       = 70,
        particlelifespread = 5,
        particlesize       = 6,
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
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 24,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.35,
        color              = [[1.0, 0.7, 0.3]],
        dir                = [[-25 r50,-25 r50,-25 r50]],
        length             = 1,
        width              = 5,
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

