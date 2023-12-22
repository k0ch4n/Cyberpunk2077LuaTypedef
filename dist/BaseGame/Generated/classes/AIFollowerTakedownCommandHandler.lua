---@meta _
---@diagnostic disable

---@class AIFollowerTakedownCommandHandler: AIbehaviortaskScript
---@field public inCommand AIArgumentMapping
AIFollowerTakedownCommandHandler = {}

---@param fields? table
---@return AIFollowerTakedownCommandHandler
function AIFollowerTakedownCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerTakedownCommandHandler:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerTakedownCommandHandler:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targetEntityIds entEntityID[]
---@return Bool, gameObject target
function AIFollowerTakedownCommandHandler:SelectBestTarget(context, targetEntityIds) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFollowerTakedownCommandHandler:Update(context) return end
