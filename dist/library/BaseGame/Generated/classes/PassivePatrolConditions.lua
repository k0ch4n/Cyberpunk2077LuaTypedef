---@meta


---@class PassivePatrolConditions: PassiveAutonomousCondition
---@field roleCbId Uint32
---@field cmdCbId Uint32
PassivePatrolConditions = {}


---@param fields? PassivePatrolConditions
---@return PassivePatrolConditions
function PassivePatrolConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassivePatrolConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassivePatrolConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassivePatrolConditions:Deactivate(context) end
