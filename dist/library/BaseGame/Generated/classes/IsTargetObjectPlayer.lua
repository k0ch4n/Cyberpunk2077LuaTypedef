---@meta


---@class IsTargetObjectPlayer: AIbehaviorconditionScript
---@field targetObject AIArgumentMapping
IsTargetObjectPlayer = {}


---@param fields? IsTargetObjectPlayer
---@return IsTargetObjectPlayer
function IsTargetObjectPlayer.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsTargetObjectPlayer:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsTargetObjectPlayer:Check(context) end
