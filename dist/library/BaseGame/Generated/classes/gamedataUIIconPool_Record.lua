---@meta


---@class gamedataUIIconPool_Record: gamedataTweakDBRecord
gamedataUIIconPool_Record = {}


---@param fields? gamedataUIIconPool_Record
---@return gamedataUIIconPool_Record
function gamedataUIIconPool_Record.new(fields) end

---@return Int32
function gamedataUIIconPool_Record:GetIconsCount() end

---@param index Int32
---@return gamedataUIIcon_Record
function gamedataUIIconPool_Record:GetIconsItem(index) end

---@param index Int32
---@return gamedataUIIcon_Record
function gamedataUIIconPool_Record:GetIconsItemHandle(index) end

---@return nil, gamedataUIIcon_Record[] outList
function gamedataUIIconPool_Record:Icons() end

---@param item gamedataUIIcon_Record
---@return Bool
function gamedataUIIconPool_Record:IconsContains(item) end
