---@meta

---@class StatusEffectSignalEvent: redEvent
---@field statusEffectID TweakDBID
---@field priority Float
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field repeatSignalDelay Float
StatusEffectSignalEvent = {}

---@param fields? StatusEffectSignalEvent
---@return StatusEffectSignalEvent
function StatusEffectSignalEvent.new(fields) end
