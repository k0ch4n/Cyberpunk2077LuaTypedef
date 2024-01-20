---@meta

---@class gameSItemStack
---@field itemID gameItemID
---@field quantity Int32
---@field powerLevel Int32
---@field vendorItemID TweakDBID
---@field isAvailable Bool
---@field requirement gameSItemStackRequirementData
---@field dynamicTags CName[]
gameSItemStack = {}

---@param fields? gameSItemStack
---@return gameSItemStack
function gameSItemStack.new(fields) end
