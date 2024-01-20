---@meta

---@class PassiveRoleCondition: AIbehaviorexpressionScript
---@field role EAIRole
---@field roleCbId Uint32
PassiveRoleCondition = {}

---@param fields? PassiveRoleCondition
---@return PassiveRoleCondition
function PassiveRoleCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveRoleCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveRoleCondition:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveRoleCondition:Deactivate(context) end

---@return String
function PassiveRoleCondition:GetEditorSubCaption() end
