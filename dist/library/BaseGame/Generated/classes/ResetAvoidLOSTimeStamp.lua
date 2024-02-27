---@meta


---@class ResetAvoidLOSTimeStamp: AIbehaviortaskScript
---@field onDeactivation Bool
---@field initialized Bool
---@field actionBBoard gameIBlackboard
ResetAvoidLOSTimeStamp = {}


---@param fields? ResetAvoidLOSTimeStamp
---@return ResetAvoidLOSTimeStamp
function ResetAvoidLOSTimeStamp.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ResetAvoidLOSTimeStamp:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ResetAvoidLOSTimeStamp:Deactivate(context) end
