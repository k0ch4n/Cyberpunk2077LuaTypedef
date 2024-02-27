---@meta


---@class MoveToScavengeTarget: AIbehaviortaskScript
---@field lastTime Float
---@field timeout Float
---@field timeoutDuration Float
MoveToScavengeTarget = {}


---@param fields? MoveToScavengeTarget
---@return MoveToScavengeTarget
function MoveToScavengeTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToScavengeTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToScavengeTarget:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MoveToScavengeTarget:Update(context) end
