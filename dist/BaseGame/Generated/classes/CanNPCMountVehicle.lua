---@meta _
---@diagnostic disable

---@class CanNPCMountVehicle: PreventionConditionAbstract
CanNPCMountVehicle = {}

---@param fields? CanNPCMountVehicle
---@return CanNPCMountVehicle
function CanNPCMountVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CanNPCMountVehicle:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanNPCMountVehicle:Check(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CanNPCMountVehicle:CheckForPolice(context) return end
