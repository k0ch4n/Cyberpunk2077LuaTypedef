---@meta _
---@diagnostic disable

---@class questCharacterManagerParameters_SetStatusEffect: questICharacterManagerParameters_NodeSubType
---@field public ["puppetRef"] gameEntityReference
---@field public ["isPlayer"] Bool
---@field public ["statusEffectID"] TweakDBID
---@field public ["isPlayerStatusEffectSource"] Bool
---@field public ["statusEffectSourceObject"] gameEntityReference
---@field public ["recordSelector"] questRecordSelector
---@field public ["set"] Bool
questCharacterManagerParameters_SetStatusEffect = {}

---@param fields? table
---@return questCharacterManagerParameters_SetStatusEffect
function questCharacterManagerParameters_SetStatusEffect.new(fields) return end
