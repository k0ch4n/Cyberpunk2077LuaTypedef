---@meta _
---@diagnostic disable

---@class AIFlatheadSetSoloModeCommandParams: questScriptedAICommandParams
---@field public ["soloMode"] Bool
AIFlatheadSetSoloModeCommandParams = {}

---@param fields? table
---@return AIFlatheadSetSoloModeCommandParams
function AIFlatheadSetSoloModeCommandParams.new(fields) return end

---@return AICommand
function AIFlatheadSetSoloModeCommandParams:CreateCommand() return end

---@return String
function AIFlatheadSetSoloModeCommandParams:GetCommandName() return end
