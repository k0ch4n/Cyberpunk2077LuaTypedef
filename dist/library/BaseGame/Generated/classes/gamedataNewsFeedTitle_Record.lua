---@meta

---@class gamedataNewsFeedTitle_Record: gamedataTweakDBRecord
gamedataNewsFeedTitle_Record = {}

---@param fields? gamedataNewsFeedTitle_Record
---@return gamedataNewsFeedTitle_Record
function gamedataNewsFeedTitle_Record.new(fields) end

---@return Int32
function gamedataNewsFeedTitle_Record:GetTitlesListCount() end

---@param index Int32
---@return CName
function gamedataNewsFeedTitle_Record:GetTitlesListItem(index) end

---@return CName[]
function gamedataNewsFeedTitle_Record:TitlesList() end

---@param item CName|string
---@return Bool
function gamedataNewsFeedTitle_Record:TitlesListContains(item) end
