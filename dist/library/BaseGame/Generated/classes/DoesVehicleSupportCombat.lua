---@meta


---@class DoesVehicleSupportCombat: AIVehicleConditionAbstract
DoesVehicleSupportCombat = {}


---@param fields? DoesVehicleSupportCombat
---@return DoesVehicleSupportCombat
function DoesVehicleSupportCombat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function DoesVehicleSupportCombat:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DoesVehicleSupportCombat:Check(context) end
