---@meta


---@class gamedataNPCEquipmentItemsPoolEntry_Record: gamedataTweakDBRecord
gamedataNPCEquipmentItemsPoolEntry_Record = {}


---@param fields? gamedataNPCEquipmentItemsPoolEntry_Record
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemsPoolEntry_Record.new(fields) end

---@return Int32
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsCount() end

---@param index Int32
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsItemHandle(index) end

---@return nil, gamedataNPCEquipmentItem_Record[] outList
function gamedataNPCEquipmentItemsPoolEntry_Record:Items() end

---@param item gamedataNPCEquipmentItem_Record
---@return Bool
function gamedataNPCEquipmentItemsPoolEntry_Record:ItemsContains(item) end

---@return Int32
function gamedataNPCEquipmentItemsPoolEntry_Record:MinLevel() end

---@return Float
function gamedataNPCEquipmentItemsPoolEntry_Record:Weight() end
