---@meta

---@class gamedataVendorItemQuery_Record: gamedataVendorWare_Record
gamedataVendorItemQuery_Record = {}

---@param fields? gamedataVendorItemQuery_Record
---@return gamedataVendorItemQuery_Record
function gamedataVendorItemQuery_Record.new(fields) return end

---@return gamedataItemArrayQuery_Record
function gamedataVendorItemQuery_Record:Query() return end

---@return gamedataItemArrayQuery_Record
function gamedataVendorItemQuery_Record:QueryHandle() return end

---@return Bool
function gamedataVendorItemQuery_Record:UniquesOnly() return end
