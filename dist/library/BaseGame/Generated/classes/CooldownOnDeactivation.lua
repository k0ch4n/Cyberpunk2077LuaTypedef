---@meta


---@class CooldownOnDeactivation: AICooldown
CooldownOnDeactivation = {}


---@param fields? CooldownOnDeactivation
---@return CooldownOnDeactivation
function CooldownOnDeactivation.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CooldownOnDeactivation:Deactivate(context) end
