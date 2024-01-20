---@meta

---@class StatusEffectSignalEvent: redEvent
---@field public statusEffectID TweakDBID
---@field public priority Float
---@field public tags CName[]
---@field public flags EAIGateSignalFlags[]
---@field public repeatSignalDelay Float
StatusEffectSignalEvent = {}

---@param fields? StatusEffectSignalEvent
---@return StatusEffectSignalEvent
function StatusEffectSignalEvent.new(fields) return end
