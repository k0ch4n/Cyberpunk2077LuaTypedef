---@meta _
---@diagnostic disable

---@class InventoryItemPreviewData: inkGameNotificationData
---@field public itemID gameItemID
---@field public itemName String
---@field public itemDescription String
---@field public requiredLevel Int32
---@field public itemQualityState CName
---@field public itemEvolution gamedataWeaponEvolution
---@field public itemPerkGroup gamedataPerkWeaponGroupType
InventoryItemPreviewData = {}

---@param fields? table
---@return InventoryItemPreviewData
function InventoryItemPreviewData.new(fields) return end
