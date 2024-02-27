---@meta


---@class AIMeleeAttackCommandParams: questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIMeleeAttackCommandParams = {}


---@param fields? AIMeleeAttackCommandParams
---@return AIMeleeAttackCommandParams
function AIMeleeAttackCommandParams.new(fields) end

---@return AICommand
function AIMeleeAttackCommandParams:CreateCommand() end

---@return String
function AIMeleeAttackCommandParams:GetCommandName() end
