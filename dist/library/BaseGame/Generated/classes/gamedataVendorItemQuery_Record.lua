---@meta


---@class gamedataVendorItemQuery_Record: gamedataVendorWare_Record
gamedataVendorItemQuery_Record = {}


---@param fields? gamedataVendorItemQuery_Record
---@return gamedataVendorItemQuery_Record
function gamedataVendorItemQuery_Record.new(fields) end

---@return gamedataItemArrayQuery_Record
function gamedataVendorItemQuery_Record:Query() end

---@return gamedataItemArrayQuery_Record
function gamedataVendorItemQuery_Record:QueryHandle() end

---@return Bool
function gamedataVendorItemQuery_Record:UniquesOnly() end
