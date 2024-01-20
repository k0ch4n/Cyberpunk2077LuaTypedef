---@meta

---@class PassiveCannotMoveConditions: PassiveAutonomousCondition
---@field protected statusEffectRemovedId Uint32
PassiveCannotMoveConditions = {}

---@param fields? PassiveCannotMoveConditions
---@return PassiveCannotMoveConditions
function PassiveCannotMoveConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCannotMoveConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCannotMoveConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCannotMoveConditions:Deactivate(context) return end
