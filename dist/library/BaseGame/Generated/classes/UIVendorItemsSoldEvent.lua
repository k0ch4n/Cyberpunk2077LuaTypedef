---@meta

---@class UIVendorItemsSoldEvent: redEvent
---@field requestID Int32
---@field itemsID gameItemID[]
---@field quantity Int32[]
---@field piecesPrice Int32[]
UIVendorItemsSoldEvent = {}

---@param fields? UIVendorItemsSoldEvent
---@return UIVendorItemsSoldEvent
function UIVendorItemsSoldEvent.new(fields) end
