---@meta _
---@diagnostic disable

---@class VendorSellJunkPopupCloseData: inkGameNotificationData
---@field public confirm Bool
---@field public items gameItemData[]
---@field public limitedItems VendorJunkSellItem[]
VendorSellJunkPopupCloseData = {}

---@param fields? table
---@return VendorSellJunkPopupCloseData
function VendorSellJunkPopupCloseData.new(fields) return end
