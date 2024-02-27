---@meta


---@class physicsFractureFieldParams
---@field origin Vector3
---@field fractureFieldValue Float
---@field destructionTypeMask physicsDestructionType
---@field fractureFieldTypeMask physicsFractureFieldType
---@field fractureFieldOptionsMask physicsFractureFieldOptions
---@field fractureFieldEffect physicsFractureFieldEffect
---@field fractureFieldValueType physicsFractureFieldValueType
physicsFractureFieldParams = {}


---@param fields? physicsFractureFieldParams
---@return physicsFractureFieldParams
function physicsFractureFieldParams.new(fields) end
