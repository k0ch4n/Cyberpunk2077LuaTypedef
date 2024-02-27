---@meta


---@class IsAnyThreatClose: AIAutonomousConditions
---@field distance Float
IsAnyThreatClose = {}


---@param fields? IsAnyThreatClose
---@return IsAnyThreatClose
function IsAnyThreatClose.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAnyThreatClose:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAnyThreatClose:Check(context) end
