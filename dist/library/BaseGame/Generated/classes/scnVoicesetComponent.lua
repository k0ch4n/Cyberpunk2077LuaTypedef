---@meta

---@class scnVoicesetComponent: gameComponent
---@field combatVoSettingsName CName
scnVoicesetComponent = {}

---@param fields? scnVoicesetComponent
---@return scnVoicesetComponent
function scnVoicesetComponent.new(fields) end

---@return Bool
function scnVoicesetComponent:IsGenericTalkInteractionEnabled() end
