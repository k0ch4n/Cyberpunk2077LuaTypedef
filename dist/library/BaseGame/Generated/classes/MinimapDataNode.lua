---@meta

---@class MinimapDataNode: worldNode
---@field encodedShapesRef minimapEncodedShapes
---@field streamingDistance Float
---@field localBounds Box
---@field allInteriorShapes Bool
MinimapDataNode = {}

---@param fields? MinimapDataNode
---@return MinimapDataNode
function MinimapDataNode.new(fields) end
