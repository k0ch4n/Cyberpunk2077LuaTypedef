---@meta

---@class InVehicleCombatDecorator: AIVehicleTaskAbstract
---@field targetToChase gameObject
---@field vehCommand AIVehicleChaseCommand
InVehicleCombatDecorator = {}

---@param fields? InVehicleCombatDecorator
---@return InVehicleCombatDecorator
function InVehicleCombatDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param newTarget gameObject
---@return nil
function InVehicleCombatDecorator:ChaseNewTarget(context, newTarget) end

---@param newTarget gameObject
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleChaseCommand
function InVehicleCombatDecorator:CreateChaseCommand(newTarget, context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:ProcessInitCommands(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleCombatDecorator:Update(context) end
