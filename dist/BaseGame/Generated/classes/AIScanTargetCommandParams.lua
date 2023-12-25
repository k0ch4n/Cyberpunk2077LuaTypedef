---@meta _
---@diagnostic disable

---@class AIScanTargetCommandParams: questScriptedAICommandParams
---@field public targetPuppetRef gameEntityReference
AIScanTargetCommandParams = {}

---@param fields? AIScanTargetCommandParams
---@return AIScanTargetCommandParams
function AIScanTargetCommandParams.new(fields) return end

---@return AICommand
function AIScanTargetCommandParams:CreateCommand() return end

---@return String
function AIScanTargetCommandParams:GetCommandName() return end
