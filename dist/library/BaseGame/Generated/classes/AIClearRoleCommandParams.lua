---@meta


---@class AIClearRoleCommandParams: questScriptedAICommandParams
AIClearRoleCommandParams = {}


---@param fields? AIClearRoleCommandParams
---@return AIClearRoleCommandParams
function AIClearRoleCommandParams.new(fields) end

---@return AICommand
function AIClearRoleCommandParams:CreateCommand() end

---@return String
function AIClearRoleCommandParams:GetCommandName() end
