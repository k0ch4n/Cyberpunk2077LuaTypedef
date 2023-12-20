---@meta _
---@diagnostic disable

---@class gamedataItemCategory_Record: gamedataTweakDBRecord
gamedataItemCategory_Record = {}

---@param fields? table
---@return gamedataItemCategory_Record
function gamedataItemCategory_Record.new(fields) return end

---@return CName
function gamedataItemCategory_Record:LocalizedCategory() return end

---@return CName
function gamedataItemCategory_Record:Name() return end

---@return gamedataItemCategory
function gamedataItemCategory_Record:Type() return end
