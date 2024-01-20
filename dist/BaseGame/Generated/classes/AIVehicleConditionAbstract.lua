---@meta

---@class AIVehicleConditionAbstract: AIbehaviorconditionScript
AIVehicleConditionAbstract = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleAgent
function AIVehicleConditionAbstract:GetMountedVehicleAIComponent(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param vehicleID entEntityID
---@return Bool
function AIVehicleConditionAbstract:IsVehicleOccupiedByHostile(context, vehicleID) return end
