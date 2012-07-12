unitDef = {
  unitname                = [[empiricaldpser]],
  name                    = [[Empirical DPS thing]],
  description             = [[Shoot at it for science.]],
  acceleration            = 0,
  buildCostEnergy         = 30000,
  buildCostMetal          = 30000,
  builder                 = false,
  buildingGroundDecalType = [[zenith_aoplane.dds]],
  buildPic                = [[zenith.png]],
  buildTime               = 30000,
  canstop                 = [[1]],
  category                = [[SINK GUNSHIP]],
  energyUse               = 0,
  footprintX              = 2,
  footprintZ              = 2,
  iconType                = [[mahlazer]],
  idleAutoHeal            = 5,
  idleTime                = 1800,
  mass                    = 17500,
  maxDamage               = 15000,
  maxSlope                = 18,
  maxVelocity             = 0,
  maxWaterDepth           = 0,
  minCloakDistance        = 150,
  objectName              = [[zenith.s3o]],
  script                  = [[nullscript.lua]],
  seismicSignature        = 4,
  sightDistance           = 660,
  turnRate                = 0,
  useBuildingGroundDecal  = true,
  workerTime              = 0,
  yardMap                 = [[yyyy]],
}

return lowerkeys({ empiricaldpser = unitDef })
