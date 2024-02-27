---@meta


---@class AICommandHandlerBase: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AICommandHandlerBase = {}


---@param fields? AICommandHandlerBase
---@return AICommandHandlerBase
function AICommandHandlerBase.new(fields) end

---@param argument AIArgumentMapping
---@param argName CName|string
---@return Bool
function AICommandHandlerBase:CheckArgument(argument, argName) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:UpdateCommand(context, command) end
