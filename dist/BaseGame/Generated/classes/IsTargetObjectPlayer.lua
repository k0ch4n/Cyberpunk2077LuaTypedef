---@meta _
---@diagnostic disable

---@class IsTargetObjectPlayer: AIbehaviorconditionScript
---@field protected targetObject AIArgumentMapping
IsTargetObjectPlayer = {}

---@param fields? IsTargetObjectPlayer
---@return IsTargetObjectPlayer
function IsTargetObjectPlayer.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsTargetObjectPlayer:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsTargetObjectPlayer:Check(context) return end
