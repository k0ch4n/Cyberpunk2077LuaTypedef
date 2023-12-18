---@meta _
---@diagnostic disable

---@class gamedataDPadUIData_Record: gamedataTweakDBRecord
gamedataDPadUIData_Record = {}

---@param fields? table
---@return gamedataDPadUIData_Record
function gamedataDPadUIData_Record.new(fields) return end

---@return Int32
function gamedataDPadUIData_Record:GetRestrictionTagsCount() return end

---@param index Int32
---@return CName
function gamedataDPadUIData_Record:GetRestrictionTagsItem(index) return end

---@return CName[]
function gamedataDPadUIData_Record:RestrictionTags() return end

---@param item CName
---@return Bool
function gamedataDPadUIData_Record:RestrictionTagsContains(item) return end
