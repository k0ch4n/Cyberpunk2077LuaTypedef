---@meta


---@class UIVendorItemsBoughtEvent: redEvent
---@field requestID Int32
---@field itemsID gameItemID[]
---@field quantity Int32[]
UIVendorItemsBoughtEvent = {}


---@param fields? UIVendorItemsBoughtEvent
---@return UIVendorItemsBoughtEvent
function UIVendorItemsBoughtEvent.new(fields) end
