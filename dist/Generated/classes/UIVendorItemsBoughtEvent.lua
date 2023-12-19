---@meta _
---@diagnostic disable

---@class UIVendorItemsBoughtEvent: redEvent
---@field public ["requestID"] Int32
---@field public ["itemsID"] gameItemID[]
---@field public ["quantity"] Int32[]
UIVendorItemsBoughtEvent = {}

---@param fields? table
---@return UIVendorItemsBoughtEvent
function UIVendorItemsBoughtEvent.new(fields) return end
