-- UNITDEF -- TLLACV --
--------------------------------------------------------------------------------

local unitName = "tllacv"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.018,
  bmcode             = 1,
  brakeRate          = 0.036,
  buildCostEnergy    = 4481,
  buildCostMetal     = 915,
  buildDistance      = 185,
  builder            = true,
  buildTime          = 11242,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL LEVEL2 NOWEAPON NOTAIR NOTSUB NOTSTRUCTURE CONSTR ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 2]],
  designation        = [[]],
  energyMake         = 25,
  energyStorage      = 100,
  energyUse          = 0.1,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  frenchdescription  = [[Niveau Tech 2]],
  frenchname         = [[V�hicule de constr. �volu�]],
  germandescription  = [[Tech Level 2]],
  germanname         = [[Verb. Konstr.-Fahrzeug]],
  maneuverleashlength = 320,
  maxDamage          = 2124,
  maxSlope           = 16,
  maxVelocity        = 1.65,
  maxWaterDepth      = 18,
  metalMake          = 0.55,
  metalStorage       = 100,
  mobilestandorders  = 1,
  movementClass      = [[HTANK3]],
  name               = [[Advanced Construction Vehicle]],
  noAutoFire         = false,
  objectName         = [[TLLACV]],
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 230,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  threed             = 1,
  turnRate           = 250,
  unitname           = [[tllacv]],
  unitnumber         = 835,
  version            = 3.1,
  workerTime         = 320,
  zbuffer            = 1,
  buildoptions = {
    [[tllmedfusion]],
    [[tllcoldfus]],
    [[tllamex]],
    [[tllammaker]],
    [[tllemstor]],
    [[tlladt]],
    [[tllarad]],
    [[tllasp]],
    [[tlltarg]],
    [[tllpulaser]],
    [[tllplasma]],
    [[tllobliterator]],
    [[tllhtlrpc]],
    [[tllflak]],
    [[tllhmt]],
    [[tllemp]],
    [[tllantinuke]],
    [[tllsilo]],
    [[tlllrpt]],
    [[tllrlrpc]],
    [[tllvp]],
    [[tllavp]],
    [[tllmohogeo]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[varmmove]],
    },
    select = {
      [[varmsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 1051,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 586,
    object             = [[tllacv_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 711,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 226,
    object             = [[3x3b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------