---@meta _
---@diagnostic disable

---@class RemoveCommand: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
RemoveCommand = {}

---@param fields? RemoveCommand
---@return RemoveCommand
function RemoveCommand.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function RemoveCommand:Activate(context) return end
