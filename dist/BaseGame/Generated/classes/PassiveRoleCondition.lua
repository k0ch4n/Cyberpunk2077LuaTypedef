---@meta _
---@diagnostic disable

---@class PassiveRoleCondition: AIbehaviorexpressionScript
---@field public role EAIRole
---@field private roleCbId Uint32
PassiveRoleCondition = {}

---@param fields? table
---@return PassiveRoleCondition
function PassiveRoleCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveRoleCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveRoleCondition:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveRoleCondition:Deactivate(context) return end

---@return String
function PassiveRoleCondition:GetEditorSubCaption() return end
