---@meta _
---@diagnostic disable

---@class worldInstancedOccluderNode: worldNode
---@field public ["worldBounds"] Box
---@field public ["occluderType"] visWorldOccluderType
---@field public ["autohideDistanceScale"] Uint8
---@field public ["mesh"] CMesh
worldInstancedOccluderNode = {}

---@param fields? table
---@return worldInstancedOccluderNode
function worldInstancedOccluderNode.new(fields) return end
