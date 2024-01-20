---@meta

---@class AIAssignRoleCommandParams: questScriptedAICommandParams
---@field role AIRole
AIAssignRoleCommandParams = {}

---@param fields? AIAssignRoleCommandParams
---@return AIAssignRoleCommandParams
function AIAssignRoleCommandParams.new(fields) end

---@return AICommand
function AIAssignRoleCommandParams:CreateCommand() end

---@return String
function AIAssignRoleCommandParams:GetCommandName() end
