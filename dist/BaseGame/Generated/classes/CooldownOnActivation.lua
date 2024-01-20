---@meta

---@class CooldownOnActivation: AICooldown
CooldownOnActivation = {}

---@param fields? CooldownOnActivation
---@return CooldownOnActivation
function CooldownOnActivation.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CooldownOnActivation:Activate(context) end
