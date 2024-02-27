---@meta


---@class SimpleCanUseCover: AIbehaviorconditionScript
---@field ability gamedataGameplayAbility_Record
---@field prereqs gameIPrereq[]
---@field prereqCount Int32
---@field game ScriptGameInstance
SimpleCanUseCover = {}


---@param fields? SimpleCanUseCover
---@return SimpleCanUseCover
function SimpleCanUseCover.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanUseCover:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanUseCover:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCanUseCover:CheckAbility(context) end
