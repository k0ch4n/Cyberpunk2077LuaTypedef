---@meta


---@class entTriggerVOEvent: redEvent
---@field triggerBaseName CName
---@field triggerVariationIndex Uint32
---@field triggerVariationNumber Uint32
---@field debugInitialContext CName
---@field answeringEntityIDHash Uint64
---@field ignoreGlobalVoLimitCheck Bool
---@field overridingVoContext locVoiceoverContext
---@field overridingVoiceoverExpression locVoiceoverExpression
---@field overrideVoiceoverExpression Bool
---@field overridingVisualStyleValue Uint8
---@field overrideVisualStyle Bool
entTriggerVOEvent = {}


---@param fields? entTriggerVOEvent
---@return entTriggerVOEvent
function entTriggerVOEvent.new(fields) end
