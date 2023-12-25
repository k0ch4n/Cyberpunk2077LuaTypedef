---@meta _
---@diagnostic disable

---@class AITakedownHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AITakedownHandler = {}

---@param fields? AITakedownHandler
---@return AITakedownHandler
function AITakedownHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITakedownHandler:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AITakedownHandler:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AITakedownHandler:Update(context) return end
