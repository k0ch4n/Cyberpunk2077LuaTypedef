---@meta


---@class FindClosestScavengeTarget: AIbehaviortaskScript
FindClosestScavengeTarget = {}


---@param fields? FindClosestScavengeTarget
---@return FindClosestScavengeTarget
function FindClosestScavengeTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function FindClosestScavengeTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param targets gameObject[]
---@return gameObject
function FindClosestScavengeTarget:GetClosestTarget(context, targets) end
