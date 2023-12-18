---@meta _
---@diagnostic disable

---@class MinimapDataNode: worldNode
---@field public encodedShapesRef minimapEncodedShapes
---@field public streamingDistance Float
---@field public localBounds Box
---@field public allInteriorShapes Bool
MinimapDataNode = {}

---@param fields? table
---@return MinimapDataNode
function MinimapDataNode.new(fields) return end
