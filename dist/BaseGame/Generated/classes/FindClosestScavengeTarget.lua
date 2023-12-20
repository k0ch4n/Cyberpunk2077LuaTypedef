---@meta _
---@diagnostic disable

---@class FindClosestScavengeTarget: AIbehaviortaskScript
FindClosestScavengeTarget = {}

---@param fields? table
---@return FindClosestScavengeTarget
function FindClosestScavengeTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function FindClosestScavengeTarget:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param targets gameObject[]
---@return gameObject
function FindClosestScavengeTarget:GetClosestTarget(context, targets) return end
