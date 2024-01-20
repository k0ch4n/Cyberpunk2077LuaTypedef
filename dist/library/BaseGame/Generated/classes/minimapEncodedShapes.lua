---@meta

---@class minimapEncodedShapes: CResource
---@field Buffer DataBuffer
---@field QuantizationScale Vector2
---@field QuantizationBias Vector2
---@field BoxQuantizationScale Vector3
---@field BoxQuantizationBias Vector3
---@field NumPoints Uint32
---@field NumBorderPoints Uint32
---@field NumFillPoints Uint32
---@field NumShapes Uint32
---@field NumSpatialBuckets Uint32
---@field NumUniqueGeometry Uint32
---@field NumOwners Uint32
---@field Version Uint32
minimapEncodedShapes = {}

---@param fields? minimapEncodedShapes
---@return minimapEncodedShapes
function minimapEncodedShapes.new(fields) end
