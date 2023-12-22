---@meta _
---@diagnostic disable

---@class worldStreamingSectorDescriptor
---@field public data worldStreamingSector
---@field public streamingBox Box
---@field public questPrefabNodeRef NodeRef
---@field public numNodeRanges Uint32
---@field public variants worldStreamingSectorVariant[]
---@field public blockIndex worldStreamingBlockIndex
---@field public level Uint8
---@field public category worldStreamingSectorCategory
worldStreamingSectorDescriptor = {}

---@param fields? table
---@return worldStreamingSectorDescriptor
function worldStreamingSectorDescriptor.new(fields) return end
