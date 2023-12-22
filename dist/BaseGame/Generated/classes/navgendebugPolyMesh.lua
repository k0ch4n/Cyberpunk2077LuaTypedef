---@meta _
---@diagnostic disable

---@class navgendebugPolyMesh: ISerializable
---@field public vertices Vector3[]
---@field public polygons navgendebugCompactPolygon[]
---@field public bounds Box
---@field public cellSize Float
---@field public cellHeight Float
---@field public borderSize Int32
---@field public maxEdgeError Float
---@field public maxVerticesPerPolygon Int32
navgendebugPolyMesh = {}

---@param fields? table
---@return navgendebugPolyMesh
function navgendebugPolyMesh.new(fields) return end
