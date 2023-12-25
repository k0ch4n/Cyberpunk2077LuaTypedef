---@meta _
---@diagnostic disable

---@class AIbehaviortaskScript: AIbehaviorScriptBase
AIbehaviortaskScript = {}

---@param fields? AIbehaviortaskScript
---@return AIbehaviortaskScript
function AIbehaviortaskScript.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:CutSelector(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviortaskScript:SetUpdateInterval(context, interval) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
---@return nil
function AIbehaviortaskScript:ChildCompleted(context, status) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIbehaviortaskScript:Update(context) return end
