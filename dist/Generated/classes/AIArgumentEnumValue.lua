---@meta _
---@diagnostic disable

---@class AIArgumentEnumValue: AIArgumentDefinition
---@field public ["type"] AIArgumentType
---@field public ["enumClass"] CName
---@field public ["defaultValue"] Int64
AIArgumentEnumValue = {}

---@param fields? table
---@return AIArgumentEnumValue
function AIArgumentEnumValue.new(fields) return end
