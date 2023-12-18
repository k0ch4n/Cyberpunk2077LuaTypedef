---@meta _
---@diagnostic disable

---@class minimapEncodedShapes: CResource
---@field public Buffer DataBuffer
---@field public QuantizationScale Vector2
---@field public QuantizationBias Vector2
---@field public BoxQuantizationScale Vector3
---@field public BoxQuantizationBias Vector3
---@field public NumPoints Uint32
---@field public NumBorderPoints Uint32
---@field public NumFillPoints Uint32
---@field public NumShapes Uint32
---@field public NumSpatialBuckets Uint32
---@field public NumUniqueGeometry Uint32
---@field public NumOwners Uint32
---@field public Version Uint32
minimapEncodedShapes = {}

---@param fields? table
---@return minimapEncodedShapes
function minimapEncodedShapes.new(fields) return end
