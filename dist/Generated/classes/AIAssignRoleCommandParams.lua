---@meta _
---@diagnostic disable

---@class AIAssignRoleCommandParams: questScriptedAICommandParams
---@field public ["role"] AIRole
AIAssignRoleCommandParams = {}

---@param fields? table
---@return AIAssignRoleCommandParams
function AIAssignRoleCommandParams.new(fields) return end

---@return AICommand
function AIAssignRoleCommandParams:CreateCommand() return end

---@return String
function AIAssignRoleCommandParams:GetCommandName() return end
