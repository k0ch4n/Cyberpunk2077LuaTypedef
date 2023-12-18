---@meta _
---@diagnostic disable

---@class AICommandHandlerBase: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
AICommandHandlerBase = {}

---@param fields? table
---@return AICommandHandlerBase
function AICommandHandlerBase.new(fields) return end

---@protected
---@param argument AIArgumentMapping
---@param argName CName
---@return Bool
function AICommandHandlerBase:CheckArgument(argument, argName) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:Update(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AICommandHandlerBase:UpdateCommand(context, command) return end
