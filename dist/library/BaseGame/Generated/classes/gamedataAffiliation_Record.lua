---@meta

---@class gamedataAffiliation_Record: gamedataTweakDBRecord
gamedataAffiliation_Record = {}

---@param fields? gamedataAffiliation_Record
---@return gamedataAffiliation_Record
function gamedataAffiliation_Record.new(fields) end

---@return CName[]
function gamedataAffiliation_Record:AnimWrappers() end

---@param item CName|string
---@return Bool
function gamedataAffiliation_Record:AnimWrappersContains(item) end

---@return String
function gamedataAffiliation_Record:EnumComment() end

---@return CName
function gamedataAffiliation_Record:EnumName() end

---@return Int32
function gamedataAffiliation_Record:GetAnimWrappersCount() end

---@param index Int32
---@return CName
function gamedataAffiliation_Record:GetAnimWrappersItem(index) end

---@return CName
function gamedataAffiliation_Record:IconPath() end

---@return CName
function gamedataAffiliation_Record:LocalizedName() end

---@return gamedataAffiliation
function gamedataAffiliation_Record:Type() end
