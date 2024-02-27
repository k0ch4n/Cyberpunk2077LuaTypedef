---@meta


---@class AIAimAtTargetCommandParams: questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIAimAtTargetCommandParams = {}


---@param fields? AIAimAtTargetCommandParams
---@return AIAimAtTargetCommandParams
function AIAimAtTargetCommandParams.new(fields) end

---@return AICommand
function AIAimAtTargetCommandParams:CreateCommand() end

---@return String
function AIAimAtTargetCommandParams:GetCommandName() end
