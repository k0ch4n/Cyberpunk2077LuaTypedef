---@meta

---@class worldStreamingSectorDescriptor
---@field data worldStreamingSector
---@field streamingBox Box
---@field questPrefabNodeRef NodeRef
---@field numNodeRanges Uint32
---@field variants worldStreamingSectorVariant[]
---@field blockIndex worldStreamingBlockIndex
---@field level Uint8
---@field category worldStreamingSectorCategory
worldStreamingSectorDescriptor = {}

---@param fields? worldStreamingSectorDescriptor
---@return worldStreamingSectorDescriptor
function worldStreamingSectorDescriptor.new(fields) end
