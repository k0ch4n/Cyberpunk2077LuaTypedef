---@meta _
---@diagnostic disable

---@class physicsDestructionParams
---@field public startInactive Bool
---@field public simulationType physicsSimulationType
---@field public markEdgeChunks Bool
---@field public useAggregatesForClusters Bool
---@field public turnDynamicOnImpulse Bool
---@field public buildConvexForClusters Bool
---@field public damageThreshold Float
---@field public damageEndurance Float
---@field public bondEndurance Float
---@field public accumulateDamage Bool
---@field public enableImpulseDamage Bool
---@field public impulseToDamage Float
---@field public contactToDamage Float
---@field public maxContactImpulseRatio Float
---@field public impulseChildPropagationFactor Float
---@field public impulsePropagationFactor Float
---@field public impulseDiminishingFactor Float
---@field public breakBonds Bool
---@field public debrisInstantRemovalThreshold Float
---@field public debrisTimeoutThreshold Float
---@field public debrisTimeout Bool
---@field public debrisTimeoutMin Float
---@field public debrisTimeoutMax Float
---@field public fadeOutTime Float
---@field public debrisMaxSeparation Float
---@field public visualsRemain Bool
---@field public debrisDestructible Bool
---@field public supportDamage Bool
---@field public maxAngularVelocity Float
---@field public fractureFieldMask physicsFractureFieldType
physicsDestructionParams = {}

---@param fields? table
---@return physicsDestructionParams
function physicsDestructionParams.new(fields) return end
