---@meta

---@class AIFlatheadSetSoloModeCommandParams: questScriptedAICommandParams
---@field soloMode Bool
AIFlatheadSetSoloModeCommandParams = {}

---@param fields? AIFlatheadSetSoloModeCommandParams
---@return AIFlatheadSetSoloModeCommandParams
function AIFlatheadSetSoloModeCommandParams.new(fields) end

---@return AICommand
function AIFlatheadSetSoloModeCommandParams:CreateCommand() end

---@return String
function AIFlatheadSetSoloModeCommandParams:GetCommandName() end
