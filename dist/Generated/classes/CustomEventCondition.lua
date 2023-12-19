---@meta _
---@diagnostic disable

---@class CustomEventCondition: AISignalCondition
---@field public ["eventName"] CName
CustomEventCondition = {}

---@param fields? table
---@return CustomEventCondition
function CustomEventCondition.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function CustomEventCondition:GetDescription(context) return end

---@protected
---@return CName
function CustomEventCondition:GetSignalName() return end
