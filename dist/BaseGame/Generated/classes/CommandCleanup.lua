---@meta

---@class CommandCleanup: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
CommandCleanup = {}

---@param fields? CommandCleanup
---@return CommandCleanup
function CommandCleanup.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CommandCleanup:Deactivate(context) return end
