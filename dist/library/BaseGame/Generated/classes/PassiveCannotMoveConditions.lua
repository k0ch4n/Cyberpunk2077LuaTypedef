---@meta


---@class PassiveCannotMoveConditions: PassiveAutonomousCondition
---@field statusEffectRemovedId Uint32
PassiveCannotMoveConditions = {}


---@param fields? PassiveCannotMoveConditions
---@return PassiveCannotMoveConditions
function PassiveCannotMoveConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCannotMoveConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCannotMoveConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCannotMoveConditions:Deactivate(context) end
