---@meta


---@class gamedataCPOLoadoutBase_Record: gamedataTweakDBRecord
gamedataCPOLoadoutBase_Record = {}


---@param fields? gamedataCPOLoadoutBase_Record
---@return gamedataCPOLoadoutBase_Record
function gamedataCPOLoadoutBase_Record.new(fields) end

---@return String
function gamedataCPOLoadoutBase_Record:DisplayName() end

---@return Int32
function gamedataCPOLoadoutBase_Record:GetItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCPOLoadoutBase_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCPOLoadoutBase_Record:GetItemsItemHandle(index) end

---@return gamedataInventoryItem_Record[] outList
function gamedataCPOLoadoutBase_Record:Items() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataCPOLoadoutBase_Record:ItemsContains(item) end
