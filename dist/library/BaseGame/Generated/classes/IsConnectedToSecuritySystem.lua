---@meta


---@class IsConnectedToSecuritySystem: AIAutonomousConditions
IsConnectedToSecuritySystem = {}


---@param fields? IsConnectedToSecuritySystem
---@return IsConnectedToSecuritySystem
function IsConnectedToSecuritySystem.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsConnectedToSecuritySystem:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsConnectedToSecuritySystem:Check(context) end
