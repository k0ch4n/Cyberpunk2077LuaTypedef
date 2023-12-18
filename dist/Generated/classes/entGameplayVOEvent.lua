---@meta _
---@diagnostic disable

---@class entGameplayVOEvent: redEvent
---@field public voContext CName
---@field public isQuest Bool
---@field public ignoreFrustumCheck Bool
---@field public ignoreDistanceCheck Bool
---@field public debugInitialContext CName
---@field public ignoreGlobalVoLimitCheck Bool
---@field public answeringEntityId entEntityID
---@field public overridingVoiceoverContext locVoiceoverContext
---@field public overridingVoiceoverExpression locVoiceoverExpression
---@field public overrideVoiceoverExpression Bool
---@field public overridingVisualStyleValue Uint8
---@field public overrideVisualStyle Bool
entGameplayVOEvent = {}

---@param fields? table
---@return entGameplayVOEvent
function entGameplayVOEvent.new(fields) return end
