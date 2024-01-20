---@meta

---@class gamedataWorldMapFiltersList_Record: gamedataTweakDBRecord
gamedataWorldMapFiltersList_Record = {}

---@param fields? gamedataWorldMapFiltersList_Record
---@return gamedataWorldMapFiltersList_Record
function gamedataWorldMapFiltersList_Record.new(fields) end

---@return Int32
function gamedataWorldMapFiltersList_Record:GetListCount() end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItem(index) end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItemHandle(index) end

---@return nil, gamedataMappinUIFilterGroup_Record[] outList
function gamedataWorldMapFiltersList_Record:List() end

---@param item gamedataMappinUIFilterGroup_Record
---@return Bool
function gamedataWorldMapFiltersList_Record:ListContains(item) end
