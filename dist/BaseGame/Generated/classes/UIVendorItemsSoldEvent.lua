---@meta _
---@diagnostic disable

---@class UIVendorItemsSoldEvent: redEvent
---@field public ["requestID"] Int32
---@field public ["itemsID"] gameItemID[]
---@field public ["quantity"] Int32[]
---@field public ["piecesPrice"] Int32[]
UIVendorItemsSoldEvent = {}

---@param fields? table
---@return UIVendorItemsSoldEvent
function UIVendorItemsSoldEvent.new(fields) return end
