---@meta

---@class CanNPCMountVehicle: PreventionConditionAbstract
CanNPCMountVehicle = {}

---@param fields? CanNPCMountVehicle
---@return CanNPCMountVehicle
function CanNPCMountVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CanNPCMountVehicle:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanNPCMountVehicle:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CanNPCMountVehicle:CheckForPolice(context) end
