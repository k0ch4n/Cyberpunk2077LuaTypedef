---@meta

---@class InVehicleDecorator: AIVehicleTaskAbstract
InVehicleDecorator = {}

---@param fields? InVehicleDecorator
---@return InVehicleDecorator
function InVehicleDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDecorator:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDecorator:Update(context) end
