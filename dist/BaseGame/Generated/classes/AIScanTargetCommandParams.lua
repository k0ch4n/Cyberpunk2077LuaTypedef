---@meta

---@class AIScanTargetCommandParams: questScriptedAICommandParams
---@field targetPuppetRef gameEntityReference
AIScanTargetCommandParams = {}

---@param fields? AIScanTargetCommandParams
---@return AIScanTargetCommandParams
function AIScanTargetCommandParams.new(fields) end

---@return AICommand
function AIScanTargetCommandParams:CreateCommand() end

---@return String
function AIScanTargetCommandParams:GetCommandName() end
