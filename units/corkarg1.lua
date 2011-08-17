-- UNITDEF -- CORKARG1 --
--------------------------------------------------------------------------------

local unitName = "corkarg1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.096,
  bmcode             = 1,
  brakeRate          = 0.238,
  buildCostEnergy    = 334764,
  buildCostMetal     = 13560,
  builder            = false,
  buildPic           = [[CORKARG.png]],
  buildTime          = 350609,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[CORE KBOT WEAPON NOTAIR NOTSUB ALL]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[All-Terrain Very Heavy Assault Mech]],
  explodeAs          = [[MECH_BLASTSML]],
  firestandorders    = 1,
  footprintX         = 7,
  footprintZ         = 7,
  iconType           = [[krogoth]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 200000,
  maxDamage          = 91000,
  maxSlope           = 160,
  maxVelocity        = 1.80,
  maxWaterDepth      = 12,
  mobilestandorders  = 1,
  movementClass      = [[HTKBOT7]],
  name               = [[MegaTron]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORKARG1]],
  script             = [[corkarg.cob]],
  seismicSignature   = 0,
  selfDestructAs     = [[MECH_BLAST]],
  side               = [[CORE]],
  sightDistance      = 637,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  turnRate           = 528,
  unitname           = [[corkarg1]],
  upright            = true,
  workerTime         = 0,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
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
      [[mavbok1]],
    },
    select = {
      [[mavbsel1]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[SUPER_MISSILE1]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[TAWF_BANISHER2]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[COR_ERAD2]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  COR_ERAD2 = {
    areaOfEffect       = 84,
    burnblow           = true,
    burst              = 8,
    burstrate          = 0.4,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.75,
    explosionGenerator = [[custom:CORE_FIRE_SMALL]],
    fireStarter        = 20,
    flightTime         = 3,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[missile]],
    name               = [[ExplosiveRockets]],
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 1700,
    reloadtime         = 0.2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    soundTrigger       = true,
    startsmoke         = 1,
    startVelocity      = 750,
    texture2           = [[coresmoketrail]],
    toAirWeapon        = true,
    tolerance          = 10000,
    tracks             = true,
    turnRate           = 55000,
    turret             = true,
    weaponAcceleration = 150,
    weaponTimer        = 3,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 2500,
    damage = {
      default            = 80,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  SUPER_MISSILE1 = {
    areaOfEffect       = 64,
    avoidFeature       = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:KARGMISSILE_EXPLOSION]],
    fireStarter        = 5,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[missile]],
    name               = [[KarganethMissiles]],
    noSelfDamage       = true,
    range              = 1000,
    reloadtime         = 0.15,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    soundwater         = [[SplsSml]],
    startsmoke         = 1,
    startVelocity      = 500,
    tolerance          = 15000,
    tracks             = true,
    turnRate           = 65384,
    turret             = true,
    weaponAcceleration = 350,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 1500,
    damage = {
      default            = 140,
      gunships           = 112,
      hgunships          = 112,
      l1bombers          = 150,
      l1fighters         = 150,
      l1subs             = 5,
      l2bombers          = 150,
      l2fighters         = 150,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 150,
      vtol               = 150,
      vtrans             = 150,
    },
  },
  TAWF_BANISHER2 = {
    areaOfEffect       = 200,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.4,
    explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
    fireStarter        = 20,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[TAWF114a]],
    name               = [[Banisher]],
    noSelfDamage       = true,
    range              = 1000,
    reloadtime         = 6,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.01,
    smokeTrail         = true,
    soundHit           = [[TAWF114b]],
    soundStart         = [[TAWF114a]],
    startsmoke         = 1,
    startVelocity      = 400,
    tolerance          = 9000,
    tracks             = true,
    trajectoryHeight   = 0.45,
    turnRate           = 22000,
    turret             = true,
    weaponAcceleration = 70,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 400,
    damage = {
      commanders         = 1000,
      default            = 4000,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[MegaTron Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[corkarg1_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[MegaTron Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[5X5A]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
