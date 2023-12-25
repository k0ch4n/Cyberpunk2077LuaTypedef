---@meta _
---@diagnostic disable

---@class entTriggerVOEvent: redEvent
---@field public triggerBaseName CName
---@field public triggerVariationIndex Uint32
---@field public triggerVariationNumber Uint32
---@field public debugInitialContext CName
---@field public answeringEntityIDHash Uint64
---@field public ignoreGlobalVoLimitCheck Bool
---@field public overridingVoContext locVoiceoverContext
---@field public overridingVoiceoverExpression locVoiceoverExpression
---@field public overrideVoiceoverExpression Bool
---@field public overridingVisualStyleValue Uint8
---@field public overrideVisualStyle Bool
entTriggerVOEvent = {}

---@param fields? entTriggerVOEvent
---@return entTriggerVOEvent
function entTriggerVOEvent.new(fields) return end
