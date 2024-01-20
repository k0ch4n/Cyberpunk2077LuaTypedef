---@meta

---@class SetRandomIntArgument: AIRandomTasks
---@field public MaxValue Int32
---@field public MinValue Int32
---@field public ArgumentName CName
SetRandomIntArgument = {}

---@param fields? SetRandomIntArgument
---@return SetRandomIntArgument
function SetRandomIntArgument.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetRandomIntArgument:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@param intValue Int32
---@return nil
function SetRandomIntArgument:SetArgument(context, argumentName, intValue) return end
