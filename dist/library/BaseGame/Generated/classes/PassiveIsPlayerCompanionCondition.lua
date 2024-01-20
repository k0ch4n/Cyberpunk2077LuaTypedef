---@meta

---@class PassiveIsPlayerCompanionCondition: PassiveAutonomousCondition
---@field roleCbId Uint32
PassiveIsPlayerCompanionCondition = {}

---@param fields? PassiveIsPlayerCompanionCondition
---@return PassiveIsPlayerCompanionCondition
function PassiveIsPlayerCompanionCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveIsPlayerCompanionCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveIsPlayerCompanionCondition:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveIsPlayerCompanionCondition:Deactivate(context) end
