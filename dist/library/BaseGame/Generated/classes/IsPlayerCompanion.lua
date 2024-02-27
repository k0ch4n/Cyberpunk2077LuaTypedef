---@meta


---@class IsPlayerCompanion: AIAutonomousConditions
IsPlayerCompanion = {}


---@param fields? IsPlayerCompanion
---@return IsPlayerCompanion
function IsPlayerCompanion.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsPlayerCompanion:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerCompanion:Check(context) end
