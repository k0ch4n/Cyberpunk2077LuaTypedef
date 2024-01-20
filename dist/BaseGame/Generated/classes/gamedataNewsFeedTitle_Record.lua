---@meta

---@class gamedataNewsFeedTitle_Record: gamedataTweakDBRecord
gamedataNewsFeedTitle_Record = {}

---@param fields? gamedataNewsFeedTitle_Record
---@return gamedataNewsFeedTitle_Record
function gamedataNewsFeedTitle_Record.new(fields) return end

---@return Int32
function gamedataNewsFeedTitle_Record:GetTitlesListCount() return end

---@param index Int32
---@return CName
function gamedataNewsFeedTitle_Record:GetTitlesListItem(index) return end

---@return CName[]
function gamedataNewsFeedTitle_Record:TitlesList() return end

---@param item CName|string
---@return Bool
function gamedataNewsFeedTitle_Record:TitlesListContains(item) return end
