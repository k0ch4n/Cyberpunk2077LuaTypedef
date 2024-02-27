---@meta


---@class JoinTrafficOnFoot: AIVehicleTaskAbstract
JoinTrafficOnFoot = {}


---@param fields? JoinTrafficOnFoot
---@return JoinTrafficOnFoot
function JoinTrafficOnFoot.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficOnFoot:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function JoinTrafficOnFoot:Update(context) end
