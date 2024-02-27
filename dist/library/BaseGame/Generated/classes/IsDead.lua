---@meta


---@class IsDead: AIbehaviorconditionScript
---@field statPoolsSystem gameStatPoolsSystem
---@field entityID entEntityID
IsDead = {}


---@param fields? IsDead
---@return IsDead
function IsDead.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsDead:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsDead:Check(context) end
