---@meta _
---@diagnostic disable

---@class worldStreamingSectorVariant
---@field public ["nodeRef"] NodeRef
---@field public ["variantId"] Uint32
---@field public ["parentVariantID"] Uint32
---@field public ["name"] CName
---@field public ["rangeIndex"] Uint32
---@field public ["enabledByDefault"] Bool
worldStreamingSectorVariant = {}

---@param fields? table
---@return worldStreamingSectorVariant
function worldStreamingSectorVariant.new(fields) return end
