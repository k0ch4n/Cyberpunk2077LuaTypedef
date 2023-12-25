---@meta _
---@diagnostic disable

---@class AIArgumentSerializableValue: AIArgumentDefinition
---@field public type AIArgumentType
---@field public defaultValue ISerializable
AIArgumentSerializableValue = {}

---@param fields? AIArgumentSerializableValue
---@return AIArgumentSerializableValue
function AIArgumentSerializableValue.new(fields) return end
