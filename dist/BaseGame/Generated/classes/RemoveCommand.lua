---@meta _
---@diagnostic disable

---@class RemoveCommand: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
RemoveCommand = {}

---@param fields? table
---@return RemoveCommand
function RemoveCommand.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function RemoveCommand:Activate(context) return end
