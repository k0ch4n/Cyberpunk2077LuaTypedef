---@meta _
---@diagnostic disable

---@class physicsColliderConvex: physicsICollider
---@field public vertices Vector3[]
---@field public indexBuffer Uint8[]
---@field public polygonVertices Uint16[]
---@field public compiledGeometryBuffer DataBuffer
physicsColliderConvex = {}

---@param fields? table
---@return physicsColliderConvex
function physicsColliderConvex.new(fields) return end
