---@meta

---@class gamedataItemCategory_Record: gamedataTweakDBRecord
gamedataItemCategory_Record = {}

---@param fields? gamedataItemCategory_Record
---@return gamedataItemCategory_Record
function gamedataItemCategory_Record.new(fields) end

---@return CName
function gamedataItemCategory_Record:LocalizedCategory() end

---@return CName
function gamedataItemCategory_Record:Name() end

---@return gamedataItemCategory
function gamedataItemCategory_Record:Type() end
