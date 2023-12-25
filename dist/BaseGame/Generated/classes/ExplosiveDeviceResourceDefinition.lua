---@meta _
---@diagnostic disable

---@class ExplosiveDeviceResourceDefinition
---@field public damageType TweakDBID
---@field public vfxResource gameFxResource
---@field public vfxEventNamesOnExplosion CName[]
---@field public vfxResourceOnFirstHit gameFxResource[]
---@field public executionDelay Float
---@field public additionalGameEffectType EExplosiveAdditionalGameEffectType
---@field public dontHighlightOnLookat Bool
ExplosiveDeviceResourceDefinition = {}

---@param fields? ExplosiveDeviceResourceDefinition
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceResourceDefinition.new(fields) return end
