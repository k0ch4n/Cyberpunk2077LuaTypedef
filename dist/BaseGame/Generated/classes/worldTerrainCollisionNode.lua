---@meta _
---@diagnostic disable

---@class worldTerrainCollisionNode: worldNode
---@field public materials CName[]
---@field public materialIndices Uint8[]
---@field public heightfieldGeometry serializationDeferredDataBuffer
---@field public actorTransform WorldTransform
---@field public extents Vector4
---@field public streamingDistance Float
---@field public rowScale Float
---@field public columnScale Float
---@field public heightScale Float
---@field public increaseStreamingDistance Bool
worldTerrainCollisionNode = {}

---@param fields? worldTerrainCollisionNode
---@return worldTerrainCollisionNode
function worldTerrainCollisionNode.new(fields) return end
