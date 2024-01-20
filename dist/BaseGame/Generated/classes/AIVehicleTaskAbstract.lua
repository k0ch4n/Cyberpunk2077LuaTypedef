---@meta

---@class AIVehicleTaskAbstract: AIbehaviortaskScript
AIVehicleTaskAbstract = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleAgent
function AIVehicleTaskAbstract:GetMountedVehicleAIComponent(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleCommand(context, command) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveChaseTargetCommand(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveToPointCommand(context) return end

---@protected
---@param vehAIComponent AICAgent
---@param command AIVehicleCommand
---@return nil
function AIVehicleTaskAbstract:InterruptVehicleCommand(vehAIComponent, command) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
---@return Bool
function AIVehicleTaskAbstract:SendAICommandToMountedVehicle(context, command) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function AIVehicleTaskAbstract:SendAIEventToMountedVehicle(context, eventName) return end
