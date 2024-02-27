---@meta


---@class ThrowGrenadeCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIThrowGrenadeCommand
ThrowGrenadeCommandHandler = {}


---@param fields? ThrowGrenadeCommandHandler
---@return ThrowGrenadeCommandHandler
function ThrowGrenadeCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ThrowGrenadeCommandHandler:Update(context) end
