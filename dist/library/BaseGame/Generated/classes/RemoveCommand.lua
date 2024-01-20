---@meta

---@class RemoveCommand: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
RemoveCommand = {}

---@param fields? RemoveCommand
---@return RemoveCommand
function RemoveCommand.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function RemoveCommand:Activate(context) end
