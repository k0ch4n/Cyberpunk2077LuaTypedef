---@meta

---@class VendorSellJunkPopupCloseData: inkGameNotificationData
---@field confirm Bool
---@field items gameItemData[]
---@field limitedItems VendorJunkSellItem[]
VendorSellJunkPopupCloseData = {}

---@param fields? VendorSellJunkPopupCloseData
---@return VendorSellJunkPopupCloseData
function VendorSellJunkPopupCloseData.new(fields) end
