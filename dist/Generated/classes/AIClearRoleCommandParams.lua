---@meta _
---@diagnostic disable

---@class AIClearRoleCommandParams: questScriptedAICommandParams
AIClearRoleCommandParams = {}

---@param fields? table
---@return AIClearRoleCommandParams
function AIClearRoleCommandParams.new(fields) return end

---@return AICommand
function AIClearRoleCommandParams:CreateCommand() return end

---@return String
function AIClearRoleCommandParams:GetCommandName() return end
