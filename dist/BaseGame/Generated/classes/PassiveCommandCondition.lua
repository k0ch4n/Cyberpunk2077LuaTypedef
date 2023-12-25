---@meta _
---@diagnostic disable

---@class PassiveCommandCondition: AIbehaviorexpressionScript
---@field public commandName CName
---@field public useInheritance Bool
---@field private cmdCbId Uint32
PassiveCommandCondition = {}

---@param fields? PassiveCommandCondition
---@return PassiveCommandCondition
function PassiveCommandCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCommandCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCommandCondition:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCommandCondition:Deactivate(context) return end

---@return String
function PassiveCommandCondition:GetEditorSubCaption() return end
