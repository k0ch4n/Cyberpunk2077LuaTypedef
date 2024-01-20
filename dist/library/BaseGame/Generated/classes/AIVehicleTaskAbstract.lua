---@meta

---@class AIVehicleTaskAbstract: AIbehaviortaskScript
AIVehicleTaskAbstract = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleAgent
function AIVehicleTaskAbstract:GetMountedVehicleAIComponent(context) end

---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleCommand(context, command) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveChaseTargetCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveToPointCommand(context) end

---@param vehAIComponent AICAgent
---@param command AIVehicleCommand
---@return nil
function AIVehicleTaskAbstract:InterruptVehicleCommand(vehAIComponent, command) end

---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
---@return Bool
function AIVehicleTaskAbstract:SendAICommandToMountedVehicle(context, command) end

---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function AIVehicleTaskAbstract:SendAIEventToMountedVehicle(context, eventName) end
