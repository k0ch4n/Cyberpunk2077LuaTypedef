---@meta

---@class gamedataItemList_Record: gamedataTweakDBRecord
gamedataItemList_Record = {}

---@param fields? gamedataItemList_Record
---@return gamedataItemList_Record
function gamedataItemList_Record.new(fields) return end

---@return Int32
function gamedataItemList_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemList_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItemList_Record:GetItemsItemHandle(index) return end

---@return nil, gamedataItem_Record[] outList
function gamedataItemList_Record:Items() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataItemList_Record:ItemsContains(item) return end
