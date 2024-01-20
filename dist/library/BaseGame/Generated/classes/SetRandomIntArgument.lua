---@meta

---@class SetRandomIntArgument: AIRandomTasks
---@field MaxValue Int32
---@field MinValue Int32
---@field ArgumentName CName
SetRandomIntArgument = {}

---@param fields? SetRandomIntArgument
---@return SetRandomIntArgument
function SetRandomIntArgument.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetRandomIntArgument:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param argumentName CName|string
---@param intValue Int32
---@return nil
function SetRandomIntArgument:SetArgument(context, argumentName, intValue) end
