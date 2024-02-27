---@meta


---@class PassiveCommandCondition: AIbehaviorexpressionScript
---@field commandName CName
---@field useInheritance Bool
---@field cmdCbId Uint32
PassiveCommandCondition = {}


---@param fields? PassiveCommandCondition
---@return PassiveCommandCondition
function PassiveCommandCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCommandCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCommandCondition:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCommandCondition:Deactivate(context) end

---@return String
function PassiveCommandCondition:GetEditorSubCaption() end
