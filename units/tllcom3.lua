-- UNITDEF -- TLLCOM3 --
--------------------------------------------------------------------------------

local unitName = "tllcom3"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.21,
  activateWhenBuilt  = true,
  amphibious         = 1,
  autoHeal           = 9,
  badTargetCategory  = [[ANTILASER]],
  bmcode             = 1,
  brakeRate          = 0.39,
  buildCostEnergy    = 7500,
  buildCostMetal     = 3500,
  buildDistance      = 140,
  builder            = true,
  buildPic           = [[tllcom.pcx]],
  buildTime          = 300000,
  canAttack          = true,
  canCapture         = true,
  canDGun            = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL WEAPON NOTAIR NOTSUB NOTSHIP ALL]],
  cloakCost          = 100,
  cloakCostMoving    = 800,
  collisionvolumeoffsets = [[0 -1 0]],
  collisionvolumescales = [[36 44 26]],
  collisionvolumetest = 1,
  collisionvolumetype = [[Ell]],
  commander          = true,
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Commander]],
  energyMake         = 25,
  energyStorage      = 5000,
  energyUse          = 0,
  explodeAs          = [[COMMANDER_BLAST5]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  hideDamage         = true,
  iconType           = [[tllcommander]],
  idleAutoHeal       = 9,
  idleTime           = 1400,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 5000,
  maxDamage          = 5000,
  maxSlope           = 26,
  maxVelocity        = 1.3,
  maxWaterDepth      = 35,
  metalMake          = 1.5,
  metalStorage       = 5000,
  minCloakDistance   = 40,
  mobilestandorders  = 1,
  movementClass      = [[AKBOT2]],
  name               = [[Battle Commander]],
  noChaseCategory    = [[ALL]],
  norestrict         = 1,
  objectName         = [[TLLCOM]],
  radarDistance      = 940,
  reclaimable        = false,
  seismicSignature   = 0,
  selfDestructAs     = [[COMMANDER_SELFD]],
  selfDestructCountdown = 20,
  showPlayerName     = true,
  side               = [[TLL]],
  sightDistance      = 650,
  smoothAnim         = true,
  sonarDistance      = 460,
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 2,
  TEDClass           = [[COMMANDER]],
  turnRate           = 1298,
  unitname           = [[tllcom3]],
  upright            = true,
  workerTime         = 400,
  buildoptions = {
    [[tllsolar]],
    [[tlltide]],
    [[tllwindtrap]],
    [[tllmstor]],
    [[tllestor]],
    [[tlluwmstorage]],
    [[tlluwestorage]],
    [[tllmex]],
    [[tlluwmex]],
    [[tllmm]],
    [[tllwmconv]],
    [[tlllab]],
    [[tllvp]],
    [[tllap]],
    [[tllsy]],
    [[tlltower]],
    [[tllradar]],
    [[tllsonar]],
    [[tlldt]],
    [[tlldtns]],
    [[tllweb]],
    [[tlltorp]],
    [[tlllmt]],
    [[tlllmtns]],
    [[tlldcsta]],
    [[tllshoretorp]],
    [[tllsolarns]],
    [[tllhltns]],
    [[tllck]],
    [[tllfireraiser]],
	
	},
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
    cloak              = [[kloak1]],
    repair             = [[repair1]],
    uncloak            = [[kloak1un]],
    underattack        = [[warning2]],
    unitcomplete       = [[kcarmmov]],
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
      [[kcarmmov]],
    },
    select = {
      [[kcarmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[ANTILASER]],
      def                = [[TLLCOM_LIGHTNING3]],
    },
    [3]  = {
      def                = [[TLL_DISINTEGRATOR1]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
 TLLCOM_LIGHTNING3 = {
    areaOfEffect       = 12,
    beamWeapon         = true,
    color              = 144,
    color2             = 217,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 3,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 85,
    id                 = 217,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Commander Lightning Beam]],
    noSelfDamage       = true,
    range              = 405,
    reloadtime         = 0.80,
    renderType         = 7,
    soundHit           = [[lashit2]],
    soundStart         = [[Lghthvy1]],
    tolerance          = 600,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponTimer        = 1,
    weaponType         = [[LightningCannon]],
    weaponVelocity     = 860,
    damage = {
      default            = 185,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      vtrans             = 220,
    },
  },
  TLL_DISINTEGRATOR1 = {
    areaOfEffect       = 36,
    avoidFriendly      = false,
    beamWeapon         = true,
    commandfire        = true,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 500,
    explosionGenerator = [[custom:DGUNTRACE]],
    fireStarter        = 100,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    name               = [[Disintegrator]],
    noExplode          = true,
    noSelfDamage       = true,
    range              = 300,
    reloadtime         = 1,
    renderType         = 3,
    soundHit           = [[xplomas2]],
    soundStart         = [[disigun1]],
    soundTrigger       = true,
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[DGun]],
    weaponTimer        = 4.2,
    weaponVelocity     = 300,
    damage = {
      chicken            = 20,
      commanders         = 450,
      default            = 999999,
      rech               = 120,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 100000,
    description        = [[Commander Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 3000,
    object             = [[ARMCOM_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 25000,
    description        = [[Commander Debris]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 1500,
    object             = [[2X2F]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
