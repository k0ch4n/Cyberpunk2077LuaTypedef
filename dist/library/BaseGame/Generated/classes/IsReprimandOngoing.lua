---@meta


---@class IsReprimandOngoing: AIAutonomousConditions
IsReprimandOngoing = {}


---@param fields? IsReprimandOngoing
---@return IsReprimandOngoing
function IsReprimandOngoing.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsReprimandOngoing:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsReprimandOngoing:Check(context) end
