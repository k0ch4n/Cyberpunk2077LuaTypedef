---@meta


---@class ExplosiveDeviceResourceDefinition
---@field damageType TweakDBID
---@field vfxResource gameFxResource
---@field vfxEventNamesOnExplosion CName[]
---@field vfxResourceOnFirstHit gameFxResource[]
---@field executionDelay Float
---@field additionalGameEffectType EExplosiveAdditionalGameEffectType
---@field dontHighlightOnLookat Bool
ExplosiveDeviceResourceDefinition = {}


---@param fields? ExplosiveDeviceResourceDefinition
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceResourceDefinition.new(fields) end
