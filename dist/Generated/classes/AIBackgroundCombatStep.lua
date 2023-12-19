---@meta _
---@diagnostic disable

---@class AIBackgroundCombatStep
---@field public ["timeMin"] Float
---@field public ["timeMax"] Float
---@field public ["type"] EAIBackgroundCombatStep
---@field public ["argument"] gameEntityReference
---@field public ["exposureMethod"] AICoverExposureMethod
AIBackgroundCombatStep = {}

---@param fields? table
---@return AIBackgroundCombatStep
function AIBackgroundCombatStep.new(fields) return end
