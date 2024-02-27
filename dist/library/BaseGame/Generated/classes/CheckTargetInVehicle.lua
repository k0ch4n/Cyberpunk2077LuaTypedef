---@meta


---@class CheckTargetInVehicle: AIbehaviorconditionScript
CheckTargetInVehicle = {}


---@param fields? CheckTargetInVehicle
---@return CheckTargetInVehicle
function CheckTargetInVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckTargetInVehicle:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckTargetInVehicle:Check(context) end
