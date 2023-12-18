---@meta _
---@diagnostic disable

---@class physicsFractureFieldParams
---@field public origin Vector3
---@field public fractureFieldValue Float
---@field public destructionTypeMask physicsDestructionType
---@field public fractureFieldTypeMask physicsFractureFieldType
---@field public fractureFieldOptionsMask physicsFractureFieldOptions
---@field public fractureFieldEffect physicsFractureFieldEffect
---@field public fractureFieldValueType physicsFractureFieldValueType
physicsFractureFieldParams = {}

---@param fields? table
---@return physicsFractureFieldParams
function physicsFractureFieldParams.new(fields) return end
