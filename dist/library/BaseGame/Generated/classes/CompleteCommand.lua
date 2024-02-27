---@meta


---@class CompleteCommand: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
CompleteCommand = {}


---@param fields? CompleteCommand
---@return CompleteCommand
function CompleteCommand.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CompleteCommand:Deactivate(context) end
