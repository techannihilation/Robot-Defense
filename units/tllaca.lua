-- UNITDEF -- TLLACA --
--------------------------------------------------------------------------------

local unitName = "tllaca"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.035,
  bankscale          = 1.5,
  bmcode             = 1,
  brakeRate          = 1.5,
  buildCostEnergy    = 8296,
  buildCostMetal     = 645,
  buildDistance      = 185,
  builder            = true,
  buildTime          = 27533,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL VTOL LEVEL2  NOWEAPON NOTSUB ]],
  collide            = false,
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  cruiseAlt          = 75,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Tech Level 2]],
  designation        = [[TLL-CA2]],
  energyMake         = 25,
  energyStorage      = 100,
  energyUse          = 0.1,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 2,
  footprintZ         = 2,
  frenchdescription  = [[Niveau Tech 2]],
  frenchname         = [[Avion de constr. �volu�]],
  germandescription  = [[Tech Level 2]],
  germanname         = [[Verb. Konstr.-Flugzeug]],
  maneuverleashlength = 1280,
  maxDamage          = 375,
  maxSlope           = 10,
  maxVelocity        = 7.2,
  maxWaterDepth      = 0,
  metalMake          = 0.55,
  metalStorage       = 100,
  mobilestandorders  = 1,
  name               = [[Advanced Construction Aircraft]],
  noAutoFire         = false,
  objectName         = [[TLLACA]],
  ovradjust          = 1,
  scale              = 0.8,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 295,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  threed             = 1,
  turnRate           = 124,
  unitname           = [[tllaca]],
  unitnumber         = 911,
  version            = 3.1,
  workerTime         = 150,
  zbuffer            = 1,
  buildoptions = {
    [[tllmedfusion]],
    [[tllamex]],
    [[tllammaker]],
    [[tllemstor]],
    [[tlladt]],
    [[tllarad]],
    [[tllasp]],
    [[tllaspns]],
    [[tlltarg]],
    [[tllpulaser]],
    [[tllplasma]],
    [[tllobliterator]],
    [[tllgate]],
    [[tllflak]],
    [[tllhmt]],
    [[tllemp]],
    [[tllantinuke]],
    [[tllsilo]],
    [[tlllrpt]],
    [[tllrlrpc]],
    [[tllap]],
    [[tllaap]],
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
      [[vtolarmv]],
    },
    select = {
      [[vtolarac]],
    },
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
