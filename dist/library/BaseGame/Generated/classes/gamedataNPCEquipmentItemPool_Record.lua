---@meta


---@class gamedataNPCEquipmentItemPool_Record: gamedataNPCEquipmentGroupEntry_Record
gamedataNPCEquipmentItemPool_Record = {}


---@param fields? gamedataNPCEquipmentItemPool_Record
---@return gamedataNPCEquipmentItemPool_Record
function gamedataNPCEquipmentItemPool_Record.new(fields) end

---@return Int32
function gamedataNPCEquipmentItemPool_Record:GetPoolCount() end

---@param index Int32
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemPool_Record:GetPoolItem(index) end

---@param index Int32
---@return gamedataNPCEquipmentItemsPoolEntry_Record
function gamedataNPCEquipmentItemPool_Record:GetPoolItemHandle(index) end

---@return nil, gamedataNPCEquipmentItemsPoolEntry_Record[] outList
function gamedataNPCEquipmentItemPool_Record:Pool() end

---@param item gamedataNPCEquipmentItemsPoolEntry_Record
---@return Bool
function gamedataNPCEquipmentItemPool_Record:PoolContains(item) end
