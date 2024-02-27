---@meta


---@class worldTerrainCollisionNode: worldNode
---@field materials CName[]
---@field materialIndices Uint8[]
---@field heightfieldGeometry serializationDeferredDataBuffer
---@field actorTransform WorldTransform
---@field extents Vector4
---@field streamingDistance Float
---@field rowScale Float
---@field columnScale Float
---@field heightScale Float
---@field increaseStreamingDistance Bool
worldTerrainCollisionNode = {}


---@param fields? worldTerrainCollisionNode
---@return worldTerrainCollisionNode
function worldTerrainCollisionNode.new(fields) end
