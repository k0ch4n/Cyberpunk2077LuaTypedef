---@meta _
---@diagnostic disable

---@class gamedataVendorItem_Record: gamedataVendorWare_Record
gamedataVendorItem_Record = {}

---@param fields? table
---@return gamedataVendorItem_Record
function gamedataVendorItem_Record.new(fields) return end

---@return gamedataItem_Record
function gamedataVendorItem_Record:Item() return end

---@return gamedataItem_Record
function gamedataVendorItem_Record:ItemHandle() return end
