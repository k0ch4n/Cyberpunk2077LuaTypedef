---@meta


---@class gamedataTankPickupSpawnerData_Record: gamedataTweakDBRecord
gamedataTankPickupSpawnerData_Record = {}


---@param fields? gamedataTankPickupSpawnerData_Record
---@return gamedataTankPickupSpawnerData_Record
function gamedataTankPickupSpawnerData_Record.new(fields) end

---@return Int32
function gamedataTankPickupSpawnerData_Record:GetPickupListCount() end

---@param index Int32
---@return gamedataTankPickup_Record
function gamedataTankPickupSpawnerData_Record:GetPickupListItem(index) end

---@param index Int32
---@return gamedataTankPickup_Record
function gamedataTankPickupSpawnerData_Record:GetPickupListItemHandle(index) end

---@return gamedataTankPickup_Record[] outList
function gamedataTankPickupSpawnerData_Record:PickupList() end

---@param item gamedataTankPickup_Record
---@return Bool
function gamedataTankPickupSpawnerData_Record:PickupListContains(item) end
