---@meta _
---@diagnostic disable

---@class gamedataNPCEquipmentItemPool_Record: gamedataNPCEquipmentGroupEntry_Record
gamedataNPCEquipmentItemPool_Record = {}

---@param fields? table
---@return gamedataNPCEquipmentItemPool_Record
function gamedataNPCEquipmentItemPool_Record.new(fields) return end

---@return Int32
function gamedataNPCEquipmentItemPool_Record:GetPoolCount() return end

---@param index Int32
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemPool_Record:GetPoolItem(index) return end

---@param index Int32
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemPool_Record:GetPoolItemHandle(index) return end

---@return nil, gamedataNPCEquipmentItemsPoolEntry_Record[] outList
function gamedataNPCEquipmentItemPool_Record:Pool() return end

---@param item gamedataNPCEquipmentItemsPoolEntry_Record
---@return Bool
function gamedataNPCEquipmentItemPool_Record:PoolContains(item) return end
