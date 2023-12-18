---@meta _
---@diagnostic disable

---@class IsFollowTargetInCombat: AIAutonomousConditions
IsFollowTargetInCombat = {}

---@param fields? table
---@return IsFollowTargetInCombat
function IsFollowTargetInCombat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsFollowTargetInCombat:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsFollowTargetInCombat:Check(context) return end
