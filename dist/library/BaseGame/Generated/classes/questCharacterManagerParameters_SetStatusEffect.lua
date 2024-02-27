---@meta


---@class questCharacterManagerParameters_SetStatusEffect: questICharacterManagerParameters_NodeSubType
---@field puppetRef gameEntityReference
---@field isPlayer Bool
---@field statusEffectID TweakDBID
---@field isPlayerStatusEffectSource Bool
---@field statusEffectSourceObject gameEntityReference
---@field recordSelector questRecordSelector
---@field set Bool
questCharacterManagerParameters_SetStatusEffect = {}


---@param fields? questCharacterManagerParameters_SetStatusEffect
---@return questCharacterManagerParameters_SetStatusEffect
function questCharacterManagerParameters_SetStatusEffect.new(fields) end
