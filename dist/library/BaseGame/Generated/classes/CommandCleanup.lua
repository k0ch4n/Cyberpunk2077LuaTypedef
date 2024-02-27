---@meta


---@class CommandCleanup: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
CommandCleanup = {}


---@param fields? CommandCleanup
---@return CommandCleanup
function CommandCleanup.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CommandCleanup:Deactivate(context) end
