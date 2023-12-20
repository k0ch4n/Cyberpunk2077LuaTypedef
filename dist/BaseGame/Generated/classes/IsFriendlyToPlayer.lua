---@meta _
---@diagnostic disable

---@class IsFriendlyToPlayer: AIAutonomousConditions
IsFriendlyToPlayer = {}

---@param fields? table
---@return IsFriendlyToPlayer
function IsFriendlyToPlayer.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsFriendlyToPlayer:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsFriendlyToPlayer:Check(context) return end
