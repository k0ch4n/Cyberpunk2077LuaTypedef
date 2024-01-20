---@meta

---@class physicsColliderConvex: physicsICollider
---@field vertices Vector3[]
---@field indexBuffer Uint8[]
---@field polygonVertices Uint16[]
---@field compiledGeometryBuffer DataBuffer
physicsColliderConvex = {}

---@param fields? physicsColliderConvex
---@return physicsColliderConvex
function physicsColliderConvex.new(fields) end
