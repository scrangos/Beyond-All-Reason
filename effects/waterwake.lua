-- waterwake

return {
  ["waterwake"] = {
    wake = {
      air                = true,
      class              = [[CWakeProjectile]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        startsize            = 10,
        sizeexpansion        = 10,
        alpha                = 0.9,
        alphafalloff         = 0.5,
        fadeuptime           = 2,
        texture            = [[fogdirty]],
      },
    },
  },

  ["waterwake-tiny"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.24 0.24 0.24 0.24   0.38 0.38 0.38 0.38   0.13 0.13 0.13 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[4.1 r3]],
        sizegrowth         = [[2.5 r1.1]],
        ttl                = 55,
        rotParams          = [[-70 r140, -10 r20, -180 r360]],
        pos                = [[-4 r8, 1, -4 r8]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-tiny-long"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.1 0.1 0.1 0.05   0.4 0.4 0.4 0.38   0.13 0.13 0.13 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[9 r2.5]],
        sizegrowth         = [[0.2 r0.4]],
        ttl                = 55,
        rotParams          = [[-60 r120, -10 r20, -180 r360]],
        pos                = [[-5 r10, 1, -5 r10]],
        useairlos          = false,
      },
    },
    waterfoam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 0,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.65 0.65 0.70 0.017   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[6 r3]],
        sizegrowth         = [[0.65 r1.0]],
        ttl                = 24,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-small"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.4 0.4 0.4 0.28   0.38 0.38 0.38 0.38   0.13 0.13 0.13 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7 r4]],
        sizegrowth         = [[1.4 r1.3]],
        ttl                = 70,
        rotParams          = [[-50 r100, -10 r20, -180 r360]],
        pos                = [[-5 r10, 1, -5 r10]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-small-hover"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.3 0.3 0.3 0.25   0.4 0.4 0.4 0.3   0.13 0.13 0.13 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7 r3]],
        sizegrowth         = [[1.5 r1]],
        ttl                = 40,
        rotParams          = [[-50 r100, -10 r20, -180 r360]],
        pos                = [[-5 r10, 1, -5 r10]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-small-long"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.11 0.11 0.11 0.10   0.40 0.40 0.40 0.3   0.14 0.14 0.14 0.16   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[16 r4]],
        sizegrowth         = [[-0.1 r0.3]],
        ttl                = 80,
        rotParams          = [[-60 r120, -10 r20, -180 r360]],
        pos                = [[-5 r10, 1, -5 r10]],
        useairlos          = false,
      },
    },
    waterfoam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.65 0.65 0.70 0.017   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[8 r6]],
        sizegrowth         = [[0.7 r1.1]],
        ttl                = 22,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-medium"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = [[1]],
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.15 0.15 0.15 0.15   0.3 0.3 0.3 0.28   0.12 0.12 0.12 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7.5 r4.5]],
        sizegrowth         = [[1.3 r1.1]],
        ttl                = 80,
        rotParams          = [[-50 r100, -10 r20, -180 r360]],
        pos                = [[-7 r14, 1, -7 r14]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-medium-splash"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = [[1]],
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.15 0.15 0.15 0.15   0.3 0.3 0.3 0.28   0.12 0.12 0.12 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7.5 r4.5]],
        sizegrowth         = [[1.3 r1.1]],
        ttl                = 70,
        rotParams          = [[-50 r100, -10 r20, -180 r360]],
        pos                = [[-7 r14, 1, -7 r14]],
        useairlos          = false,
      },
    },
    waterfoam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.65 0.65 0.70 0.017   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[8 r6]],
        sizegrowth         = [[0.7 r1.1]],
        ttl                = 18,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
  },

["waterwake-large"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.15 0.15 0.15 0.2   0.3 0.3 0.3 0.3   0.11 0.11 0.11 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[6 r10]],
        sizegrowth         = [[2.0 r1.9]],
        ttl                = 150,
        rotParams          = [[-20 r40, -5 r10, -180 r360]],
        pos                = [[-10 r20, 1, -10 r20]],
        useairlos          = false,
      },
    },
    waterringdetails = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.4 0.4 0.4 0.28   0.6 0.6 0.6 0.40   0.13 0.13 0.13 0.15   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[6 r6]],
        sizegrowth         = [[1.5 r1.6]],
        ttl                = 30,
        rotParams          = [[-25 r50, -7 r14, -180 r360]],
        pos                = [[-10 r20, 1, -10 r20]],
        useairlos          = false,
      },
    },
  },

  ["waterwake-huge"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.15 0.15 0.15 0.2   0.3 0.3 0.3 0.3   0.11 0.11 0.11 0.15   0.09 0.09 0.09 0.1  0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[wakegrey]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[5 r15]],
        sizegrowth         = [[2.0 r1.9]],
        ttl                = 250,
        rotParams          = [[-20 r40, -5 r10, -180 r360]],
        pos                = [[-12 r24, 1, -12 r24]],
        useairlos          = false,
      },
    },
    waterringdetails = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.4 0.4 0.4 0.28   0.6 0.6 0.6 0.40   0.13 0.13 0.13 0.15   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7 r7]],
        sizegrowth         = [[1.6 r1.7]],
        ttl                = 40,
        rotParams          = [[-25 r50, -7 r14, -180 r360]],
        pos                = [[-10 r20, 1, -10 r20]],
        useairlos          = false,
      },
    },
  },

  ["bowsplash-small"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.55 0.55 0.55 0.015   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[4.8 r1.7]],
        sizegrowth         = [[3.4 r1.6]],
        ttl                = 19,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[0.65 0.65 0.70 0.26   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 50,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.08, 0]],
        numparticles       = [[0.5 r1]],
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 5,
        particlesizespread = 5,
        particlespeed      = 2.2,
        particlespeedspread = 2,
        rotParams          = [[-100 r200, 0, -180 r360]],
        pos                = [[-10 r20, 0, -10 r20]],
        sizegrowth         = 0.1,
        sizemod            = 0.98,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },

["bowsplash-small-hover"] = {
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[0.65 0.65 0.70 0.26   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 50,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.08, 0]],
        numparticles       = [[0.5 r1]],
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 6,
        particlesizespread = 6,
        particlespeed      = 2.4,
        particlespeedspread = 2.2,
        rotParams          = [[-120 r240, 0, -180 r360]],
        pos                = [[-10 r20, 0, -10 r20]],
        sizegrowth         = 0.1,
        sizemod            = 0.98,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },

  ["hover-wake-tiny"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.35 0.35 0.35 0.012   0.55 0.55 0.55 0.015   0.25 0.25 0.25 0.012   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[8.1 r2.8]],
        sizegrowth         = [[0.8 r0.7]],
        ttl                = 42,
        rotParams          = [[-15 r30, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
  },

  ["hover-wake-small"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.35 0.35 0.35 0.012   0.55 0.55 0.55 0.015   0.25 0.25 0.25 0.012   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[9.9 r4.5]],
        sizegrowth         = [[0.9 r0.5]],
        ttl                = 45,
        rotParams          = [[-15 r30, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
  },

  ["hover-wake-large"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.35 0.35 0.35 0.012   0.55 0.55 0.55 0.015   0.25 0.25 0.25 0.012   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[12.9 r5.5]],
        sizegrowth         = [[0.9 r0.5]],
        ttl                = 50,
        rotParams          = [[-15 r30, 0, -180 r360]],
        pos                = [[-4 r8, 1, -4 r8]],
        useairlos          = false,
      },
    },
  },

  ["bowsplash-medium"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.55 0.55 0.55 0.015   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[7.5 r5.5]],
        sizegrowth         = [[2 r1]],
        ttl                = 21,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[0.65 0.65 0.70 0.26   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 60,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.08, 0]],
        numparticles       = [[0.7 r1]],
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 5,
        particlesizespread = 6,
        particlespeed      = 4,
        particlespeedspread = 2.6,
        rotParams          = [[-100 r200, 0, -180 r360]],
        pos                = [[-10 r20, 0, -10 r20]],
        sizegrowth         = 0.1,
        sizemod            = 0.98,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },

["bowsplash-large"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.55 0.55 0.55 0.015   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[8.9 r6.2]],
        sizegrowth         = [[2.1 r0.8]],
        ttl                = 23,
        rotParams          = [[-50 r100, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[0.65 0.65 0.70 0.26   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 65,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.08, 0]],
        numparticles       = [[0.7 r1]],
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 5,
        particlesizespread = 7,
        particlespeed      = 4.5,
        particlespeedspread = 2.8,
        rotParams          = [[-100 r200, 0, -180 r360]],
        pos                = [[-15 r30, 0, -15 r30]],
        sizegrowth         = 0.1,
        sizemod            = 0.98,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },

  ["bowsplash-huge"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.55 0.55 0.55 0.015   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        frontoffset        = 0,
        fronttexture       = [[waterfoam]],
        length             = 45,
        sidetexture        = [[none]],
        size               = [[11 r7.8]],
        sizegrowth         = [[1.8 r0.9]],
        ttl                = 24,
        rotParams          = [[-25 r50, 0, -180 r360]],
        pos                = [[0, 1, 0]],
        useairlos          = false,
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[0.70 0.70 0.75 0.2   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 50,
        emitrotspread      = 4,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.08, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 12,
        particlesize       = 5,
        particlesizespread = 7,
        particlespeed      = 5.5,
        particlespeedspread = 3.5,
        rotParams          = [[-100 r200, 0, -180 r360]],
        pos                = [[-10 r20, 0, -10 r20]],
        sizegrowth         = 0.1,
        sizemod            = 0.98,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
  },
  ["enginespurt-huge"] = {
    enginespurts = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.84,
        colormap           = [[0.50 0.50 0.55 0.2   0.3 0.31 0.35 0.05   0 0 0 0.005]],
        directional        = false,
        emitrot            = 70,
        emitrotspread      = 8,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.06, 0]],
        numparticles       = 3,
        particlelife       = 15,
        particlelifespread = 8,
        particlesize       = 4,
        particlesizespread = 6,
        particlespeed      = 2,
        particlespeedspread = 1,
        --rotParams          = [[-100 r200, 0, -180 r360]],
        pos                = [[-15 r-30, 0 , -15 r30]],
        sizegrowth         = 0.5,
        sizemod            = 0.99,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    muzzletestceg = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 0,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.88 0.6 0.013   0.6 0.22 0.06 0.01   0.4 0.07 0.015 0.006   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0.03,
        fronttexture       = [[shotgunflare]],
        length             = [[38 r85]],
        sidetexture        = [[shotgunside]],
        size               = [[12 r16]],
        sizegrowth         = -0.6,
        ttl                = 9,
        rotParams          = [[-400 r200, 0, 180 r360]],
        pos                = [[0.0, 1, 0.0]],
        useairlos          = false,
      },
    },
  },
}

