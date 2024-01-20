---@meta

---@class gamedataDPadUIData_Record: gamedataTweakDBRecord
gamedataDPadUIData_Record = {}

---@param fields? gamedataDPadUIData_Record
---@return gamedataDPadUIData_Record
function gamedataDPadUIData_Record.new(fields) end

---@return Int32
function gamedataDPadUIData_Record:GetRestrictionTagsCount() end

---@param index Int32
---@return CName
function gamedataDPadUIData_Record:GetRestrictionTagsItem(index) end

---@return CName[]
function gamedataDPadUIData_Record:RestrictionTags() end

---@param item CName|string
---@return Bool
function gamedataDPadUIData_Record:RestrictionTagsContains(item) end
