---@meta _
---@diagnostic disable

---@class AIBackgroundCombatCommandParams: questScriptedAICommandParams
---@field public steps AIBackgroundCombatStep[]
AIBackgroundCombatCommandParams = {}

---@param fields? table
---@return AIBackgroundCombatCommandParams
function AIBackgroundCombatCommandParams.new(fields) return end

---@return AICommand
function AIBackgroundCombatCommandParams:CreateCommand() return end

---@return String
function AIBackgroundCombatCommandParams:GetCommandName() return end
