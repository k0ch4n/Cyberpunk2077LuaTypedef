---@meta

---@class VendorSellJunkPopupData: inkGameNotificationData
---@field public items gameItemData[]
---@field public limitedItems VendorJunkSellItem[]
---@field public itemsQuantity Int32
---@field public limitedItemsQuantity Int32
---@field public totalPrice Float
---@field public limitedTotalPrice Int32
---@field public actionType VendorSellJunkActionType
VendorSellJunkPopupData = {}

---@param fields? VendorSellJunkPopupData
---@return VendorSellJunkPopupData
function VendorSellJunkPopupData.new(fields) return end
