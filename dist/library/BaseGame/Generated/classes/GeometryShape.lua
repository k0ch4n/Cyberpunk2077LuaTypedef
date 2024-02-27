---@meta


---@class GeometryShape: ISerializable
---@field vertices Vector3[]
---@field indices Uint16[]
---@field faces GeometryShapeFace[]
GeometryShape = {}


---@param fields? GeometryShape
---@return GeometryShape
function GeometryShape.new(fields) end
