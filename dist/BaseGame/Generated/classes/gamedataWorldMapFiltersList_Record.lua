---@meta

---@class gamedataWorldMapFiltersList_Record: gamedataTweakDBRecord
gamedataWorldMapFiltersList_Record = {}

---@param fields? gamedataWorldMapFiltersList_Record
---@return gamedataWorldMapFiltersList_Record
function gamedataWorldMapFiltersList_Record.new(fields) return end

---@return Int32
function gamedataWorldMapFiltersList_Record:GetListCount() return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItem(index) return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapFiltersList_Record:GetListItemHandle(index) return end

---@return nil, gamedataMappinUIFilterGroup_Record[] outList
function gamedataWorldMapFiltersList_Record:List() return end

---@param item gamedataMappinUIFilterGroup_Record
---@return Bool
function gamedataWorldMapFiltersList_Record:ListContains(item) return end
