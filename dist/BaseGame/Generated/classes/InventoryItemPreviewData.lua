---@meta

---@class InventoryItemPreviewData: inkGameNotificationData
---@field itemID gameItemID
---@field itemName String
---@field itemDescription String
---@field requiredLevel Int32
---@field itemQualityState CName
---@field itemEvolution gamedataWeaponEvolution
---@field itemPerkGroup gamedataPerkWeaponGroupType
InventoryItemPreviewData = {}

---@param fields? InventoryItemPreviewData
---@return InventoryItemPreviewData
function InventoryItemPreviewData.new(fields) end
