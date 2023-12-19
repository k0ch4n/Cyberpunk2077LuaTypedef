---@meta _
---@diagnostic disable

---@class InVehicleCombatDecorator: AIVehicleTaskAbstract
---@field public ["targetToChase"] gameObject
---@field public ["vehCommand"] AIVehicleChaseCommand
InVehicleCombatDecorator = {}

---@param fields? table
---@return InVehicleCombatDecorator
function InVehicleCombatDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param newTarget gameObject
---@return nil
function InVehicleCombatDecorator:ChaseNewTarget(context, newTarget) return end

---@protected
---@param newTarget gameObject
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleChaseCommand
function InVehicleCombatDecorator:CreateChaseCommand(newTarget, context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleCombatDecorator:ProcessInitCommands(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleCombatDecorator:Update(context) return end
