---@meta _
---@diagnostic disable

---@class GeometryShape: ISerializable
---@field public vertices Vector3[]
---@field public indices Uint16[]
---@field public faces GeometryShapeFace[]
GeometryShape = {}

---@param fields? GeometryShape
---@return GeometryShape
function GeometryShape.new(fields) return end
