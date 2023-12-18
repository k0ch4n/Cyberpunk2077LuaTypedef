---@meta _
---@diagnostic disable

---@class DoesVehicleSupportCombat: AIVehicleConditionAbstract
DoesVehicleSupportCombat = {}

---@param fields? table
---@return DoesVehicleSupportCombat
function DoesVehicleSupportCombat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function DoesVehicleSupportCombat:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DoesVehicleSupportCombat:Check(context) return end
