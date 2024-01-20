---@meta

---@class physicsDestructionParams
---@field startInactive Bool
---@field simulationType physicsSimulationType
---@field markEdgeChunks Bool
---@field useAggregatesForClusters Bool
---@field turnDynamicOnImpulse Bool
---@field buildConvexForClusters Bool
---@field damageThreshold Float
---@field damageEndurance Float
---@field bondEndurance Float
---@field accumulateDamage Bool
---@field enableImpulseDamage Bool
---@field impulseToDamage Float
---@field contactToDamage Float
---@field maxContactImpulseRatio Float
---@field impulseChildPropagationFactor Float
---@field impulsePropagationFactor Float
---@field impulseDiminishingFactor Float
---@field breakBonds Bool
---@field debrisInstantRemovalThreshold Float
---@field debrisTimeoutThreshold Float
---@field debrisTimeout Bool
---@field debrisTimeoutMin Float
---@field debrisTimeoutMax Float
---@field fadeOutTime Float
---@field debrisMaxSeparation Float
---@field visualsRemain Bool
---@field debrisDestructible Bool
---@field supportDamage Bool
---@field maxAngularVelocity Float
---@field fractureFieldMask physicsFractureFieldType
physicsDestructionParams = {}

---@param fields? physicsDestructionParams
---@return physicsDestructionParams
function physicsDestructionParams.new(fields) end
