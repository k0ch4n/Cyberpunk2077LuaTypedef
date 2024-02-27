---@meta


---@class IsFriendlyToPlayer: AIAutonomousConditions
IsFriendlyToPlayer = {}


---@param fields? IsFriendlyToPlayer
---@return IsFriendlyToPlayer
function IsFriendlyToPlayer.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsFriendlyToPlayer:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsFriendlyToPlayer:Check(context) end
