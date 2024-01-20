---@meta

---@class IsDead: AIbehaviorconditionScript
---@field public statPoolsSystem gameStatPoolsSystem
---@field public entityID entEntityID
IsDead = {}

---@param fields? IsDead
---@return IsDead
function IsDead.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsDead:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsDead:Check(context) return end
