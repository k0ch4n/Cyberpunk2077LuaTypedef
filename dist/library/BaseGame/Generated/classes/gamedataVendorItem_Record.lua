---@meta


---@class gamedataVendorItem_Record: gamedataVendorWare_Record
gamedataVendorItem_Record = {}


---@param fields? gamedataVendorItem_Record
---@return gamedataVendorItem_Record
function gamedataVendorItem_Record.new(fields) end

---@return gamedataItem_Record
function gamedataVendorItem_Record:Item() end

---@return gamedataItem_Record
function gamedataVendorItem_Record:ItemHandle() end
