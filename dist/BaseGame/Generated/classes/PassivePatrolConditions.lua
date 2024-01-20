---@meta

---@class PassivePatrolConditions: PassiveAutonomousCondition
---@field private roleCbId Uint32
---@field private cmdCbId Uint32
PassivePatrolConditions = {}

---@param fields? PassivePatrolConditions
---@return PassivePatrolConditions
function PassivePatrolConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassivePatrolConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassivePatrolConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassivePatrolConditions:Deactivate(context) return end
