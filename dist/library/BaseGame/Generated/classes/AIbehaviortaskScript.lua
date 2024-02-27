---@meta


---@class AIbehaviortaskScript: AIbehaviorScriptBase
AIbehaviortaskScript = {}


---@param fields? AIbehaviortaskScript
---@return AIbehaviortaskScript
function AIbehaviortaskScript.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:CutSelector(context) end

---@param context AIbehaviorScriptExecutionContext
---@param interval Float
---@return Bool
function AIbehaviortaskScript:SetUpdateInterval(context, interval) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
---@return nil
function AIbehaviortaskScript:ChildCompleted(context, status) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIbehaviortaskScript:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIbehaviortaskScript:Update(context) end
