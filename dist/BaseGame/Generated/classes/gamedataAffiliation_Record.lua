---@meta _
---@diagnostic disable

---@class gamedataAffiliation_Record: gamedataTweakDBRecord
gamedataAffiliation_Record = {}

---@param fields? gamedataAffiliation_Record
---@return gamedataAffiliation_Record
function gamedataAffiliation_Record.new(fields) return end

---@return CName[]
function gamedataAffiliation_Record:AnimWrappers() return end

---@param item CName|string
---@return Bool
function gamedataAffiliation_Record:AnimWrappersContains(item) return end

---@return String
function gamedataAffiliation_Record:EnumComment() return end

---@return CName
function gamedataAffiliation_Record:EnumName() return end

---@return Int32
function gamedataAffiliation_Record:GetAnimWrappersCount() return end

---@param index Int32
---@return CName
function gamedataAffiliation_Record:GetAnimWrappersItem(index) return end

---@return CName
function gamedataAffiliation_Record:IconPath() return end

---@return CName
function gamedataAffiliation_Record:LocalizedName() return end

---@return gamedataAffiliation
function gamedataAffiliation_Record:Type() return end
