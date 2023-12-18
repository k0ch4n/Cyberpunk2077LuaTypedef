---@meta _
---@diagnostic disable

---@class gamedataUIIconPool_Record: gamedataTweakDBRecord
gamedataUIIconPool_Record = {}

---@param fields? table
---@return gamedataUIIconPool_Record
function gamedataUIIconPool_Record.new(fields) return end

---@return Int32
function gamedataUIIconPool_Record:GetIconsCount() return end

---@param index Int32
---@return gamedataUIIcon_Record
function gamedataUIIconPool_Record:GetIconsItem(index) return end

---@param index Int32
---@return gamedataUIIcon_Record
function gamedataUIIconPool_Record:GetIconsItemHandle(index) return end

---@return nil, gamedataUIIcon_Record[] outList
function gamedataUIIconPool_Record:Icons() return end

---@param item gamedataUIIcon_Record
---@return Bool
function gamedataUIIconPool_Record:IconsContains(item) return end
