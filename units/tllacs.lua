-- UNITDEF -- TLLACS --
--------------------------------------------------------------------------------

local unitName = "tllacs"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.007,
  bmcode             = 1,
  brakeRate          = 0.03,
  buildCostEnergy    = 7951,
  buildCostMetal     = 998,
  buildDistance      = 210,
  builder            = true,
  buildTime          = 15585,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL LEVEL2 NOWEAPON NOTAIR NOTSTRUCTURE CONSTR CTRL_B]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 2]],
  designation        = [[]],
  energyMake         = 18,
  energyStorage      = 50,
  energyUse          = 0.1,
  explodeAs          = [[SMALL_UNITEX]],
  floater            = true,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Niveau Tech 2]],
  frenchname         = [[Navire de construction avanc�]],
  germandescription  = [[Tech Level 2]],
  germanname         = [[Verb. Konstr.-Schiff]],
  maneuverleashlength = 320,
  maxDamage          = 2105,
  maxVelocity        = 2,
  metalMake          = 0.95,
  metalStorage       = 50,
  minWaterDepth      = 15,
  mobilestandorders  = 1,
  movementClass      = [[BOAT4]],
  name               = [[Advanced Construction Ship]],
  noAutoFire         = false,
  objectName         = [[TLLACS]],
  selfDestructAs     = [[SMALL_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 240,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  threed             = 1,
  turnRate           = 350,
  unitname           = [[tllacs]],
  unitnumber         = 864,
  version            = 3.1,
  waterline          = 2,
  workerTime         = 550,
  zbuffer            = 1,
   buildoptions = {
    [[tlluwfusion]],
    [[tllauwmex]],
    [[tllplat]],
    [[tllsy]],
    [[tllasy]],
    [[tllsubpen]],
    [[tlllmtns]],
    [[tllnssam]],
    [[tllatorp]],
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
      [[sharmmov]],
    },
    select = {
      [[sharmsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = false,
    category           = [[tll_corpses]],
    damage             = 1255,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 639,
    object             = [[TLLACS_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 812,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 80,
    metal              = 246,
    object             = [[4x4A]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
