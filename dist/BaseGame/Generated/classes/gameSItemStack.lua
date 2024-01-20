---@meta

---@class gameSItemStack
---@field public itemID gameItemID
---@field public quantity Int32
---@field public powerLevel Int32
---@field public vendorItemID TweakDBID
---@field public isAvailable Bool
---@field public requirement gameSItemStackRequirementData
---@field public dynamicTags CName[]
gameSItemStack = {}

---@param fields? gameSItemStack
---@return gameSItemStack
function gameSItemStack.new(fields) return end
