---@meta


---@class CustomEventCondition: AISignalCondition
---@field eventName CName
CustomEventCondition = {}


---@param fields? CustomEventCondition
---@return CustomEventCondition
function CustomEventCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function CustomEventCondition:GetDescription(context) end

---@return CName
function CustomEventCondition:GetSignalName() end
