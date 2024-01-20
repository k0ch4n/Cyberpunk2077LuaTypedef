---@meta

---@class gamedataVendorCraftable_Record: gamedataVendorWare_Record
gamedataVendorCraftable_Record = {}

---@param fields? gamedataVendorCraftable_Record
---@return gamedataVendorCraftable_Record
function gamedataVendorCraftable_Record.new(fields) end

---@return gamedataCraftable_Record
function gamedataVendorCraftable_Record:Craftbook() end

---@return gamedataCraftable_Record
function gamedataVendorCraftable_Record:CraftbookHandle() end
