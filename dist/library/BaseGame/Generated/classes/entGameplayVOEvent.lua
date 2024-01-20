---@meta

---@class entGameplayVOEvent: redEvent
---@field voContext CName
---@field isQuest Bool
---@field ignoreFrustumCheck Bool
---@field ignoreDistanceCheck Bool
---@field debugInitialContext CName
---@field ignoreGlobalVoLimitCheck Bool
---@field answeringEntityId entEntityID
---@field overridingVoiceoverContext locVoiceoverContext
---@field overridingVoiceoverExpression locVoiceoverExpression
---@field overrideVoiceoverExpression Bool
---@field overridingVisualStyleValue Uint8
---@field overrideVisualStyle Bool
entGameplayVOEvent = {}

---@param fields? entGameplayVOEvent
---@return entGameplayVOEvent
function entGameplayVOEvent.new(fields) end
