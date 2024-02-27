---@meta


---@class VendorSellJunkPopupData: inkGameNotificationData
---@field items gameItemData[]
---@field limitedItems VendorJunkSellItem[]
---@field itemsQuantity Int32
---@field limitedItemsQuantity Int32
---@field totalPrice Float
---@field limitedTotalPrice Int32
---@field actionType VendorSellJunkActionType
VendorSellJunkPopupData = {}


---@param fields? VendorSellJunkPopupData
---@return VendorSellJunkPopupData
function VendorSellJunkPopupData.new(fields) end
