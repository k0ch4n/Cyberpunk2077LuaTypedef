---@meta

---@class gamedataItemList_Record: gamedataTweakDBRecord
gamedataItemList_Record = {}

---@param fields? gamedataItemList_Record
---@return gamedataItemList_Record
function gamedataItemList_Record.new(fields) end

---@return Int32
function gamedataItemList_Record:GetItemsCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemList_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemList_Record:GetItemsItemHandle(index) end

---@return nil, gamedataItem_Record[] outList
function gamedataItemList_Record:Items() end

---@param item gamedataItem_Record
---@return Bool
function gamedataItemList_Record:ItemsContains(item) end
