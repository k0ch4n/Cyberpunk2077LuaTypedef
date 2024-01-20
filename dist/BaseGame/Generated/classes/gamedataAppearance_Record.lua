---@meta

---@class gamedataAppearance_Record: gamedataTweakDBRecord
gamedataAppearance_Record = {}

---@param fields? gamedataAppearance_Record
---@return gamedataAppearance_Record
function gamedataAppearance_Record.new(fields) end

---@return Int32
function gamedataAppearance_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataAppearance_Record:GetTagsItem(index) end

---@return CName[]
function gamedataAppearance_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataAppearance_Record:TagsContains(item) end
