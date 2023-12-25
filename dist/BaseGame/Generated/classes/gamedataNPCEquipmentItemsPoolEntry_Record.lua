---@meta _
---@diagnostic disable

---@class gamedataNPCEquipmentItemsPoolEntry_Record: gamedataTweakDBRecord
gamedataNPCEquipmentItemsPoolEntry_Record = {}

---@param fields? gamedataNPCEquipmentItemsPoolEntry_Record
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemsPoolEntry_Record.new(fields) return end

---@return Int32
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItemsPoolEntry_Record:GetItemsItemHandle(index) return end

---@return nil, gamedataNPCEquipmentItem_Record[] outList
function gamedataNPCEquipmentItemsPoolEntry_Record:Items() return end

---@param item gamedataNPCEquipmentItem_Record
---@return Bool
function gamedataNPCEquipmentItemsPoolEntry_Record:ItemsContains(item) return end

---@return Int32
function gamedataNPCEquipmentItemsPoolEntry_Record:MinLevel() return end

---@return Float
function gamedataNPCEquipmentItemsPoolEntry_Record:Weight() return end
