---@meta _
---@diagnostic disable

---@class gamedataDPadUIData_Record: gamedataTweakDBRecord
gamedataDPadUIData_Record = {}

---@param fields? gamedataDPadUIData_Record
---@return gamedataDPadUIData_Record
function gamedataDPadUIData_Record.new(fields) return end

---@return Int32
function gamedataDPadUIData_Record:GetRestrictionTagsCount() return end

---@param index Int32
---@return CName
function gamedataDPadUIData_Record:GetRestrictionTagsItem(index) return end

---@return CName[]
function gamedataDPadUIData_Record:RestrictionTags() return end

---@param item CName|string
---@return Bool
function gamedataDPadUIData_Record:RestrictionTagsContains(item) return end
