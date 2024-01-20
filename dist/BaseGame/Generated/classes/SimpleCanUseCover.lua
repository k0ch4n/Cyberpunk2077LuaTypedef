---@meta

---@class SimpleCanUseCover: AIbehaviorconditionScript
---@field private ability gamedataGameplayAbility_Record
---@field private prereqs gameIPrereq[]
---@field private prereqCount Int32
---@field private game ScriptGameInstance
SimpleCanUseCover = {}

---@param fields? SimpleCanUseCover
---@return SimpleCanUseCover
function SimpleCanUseCover.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanUseCover:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanUseCover:Check(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function SimpleCanUseCover:CheckAbility(context) return end
