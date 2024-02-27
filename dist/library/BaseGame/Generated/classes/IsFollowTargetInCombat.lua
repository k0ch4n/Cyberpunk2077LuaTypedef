---@meta


---@class IsFollowTargetInCombat: AIAutonomousConditions
IsFollowTargetInCombat = {}


---@param fields? IsFollowTargetInCombat
---@return IsFollowTargetInCombat
function IsFollowTargetInCombat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsFollowTargetInCombat:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsFollowTargetInCombat:Check(context) end
