---@meta

---@class InVehicleDecorator: AIVehicleTaskAbstract
InVehicleDecorator = {}

---@param fields? InVehicleDecorator
---@return InVehicleDecorator
function InVehicleDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDecorator:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDecorator:Update(context) return end
