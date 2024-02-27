---@meta


---@class AIForceShootCommandParams: questScriptedAICommandParams
---@field targetOverrideNodeRef NodeRef
---@field targetOverridePuppetRef gameEntityReference
---@field duration Float
AIForceShootCommandParams = {}


---@param fields? AIForceShootCommandParams
---@return AIForceShootCommandParams
function AIForceShootCommandParams.new(fields) end

---@return AICommand
function AIForceShootCommandParams:CreateCommand() end

---@return String
function AIForceShootCommandParams:GetCommandName() end
