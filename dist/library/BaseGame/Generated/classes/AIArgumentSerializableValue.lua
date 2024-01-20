---@meta

---@class AIArgumentSerializableValue: AIArgumentDefinition
---@field type AIArgumentType
---@field defaultValue ISerializable
AIArgumentSerializableValue = {}

---@param fields? AIArgumentSerializableValue
---@return AIArgumentSerializableValue
function AIArgumentSerializableValue.new(fields) end
