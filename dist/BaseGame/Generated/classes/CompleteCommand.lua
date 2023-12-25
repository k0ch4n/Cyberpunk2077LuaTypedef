---@meta _
---@diagnostic disable

---@class CompleteCommand: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
CompleteCommand = {}

---@param fields? CompleteCommand
---@return CompleteCommand
function CompleteCommand.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CompleteCommand:Deactivate(context) return end
