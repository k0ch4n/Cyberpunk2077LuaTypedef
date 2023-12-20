---@meta _
---@diagnostic disable

---@class gamedataTankPickupSpawnerData_Record: gamedataTweakDBRecord
gamedataTankPickupSpawnerData_Record = {}

---@param fields? table
---@return gamedataTankPickupSpawnerData_Record
function gamedataTankPickupSpawnerData_Record.new(fields) return end

---@return Int32
function gamedataTankPickupSpawnerData_Record:GetPickupListCount() return end

---@param index Int32
---@return gamedataTankPickup_Record
function gamedataTankPickupSpawnerData_Record:GetPickupListItem(index) return end

---@param index Int32
---@return gamedataTankPickup_Record
function gamedataTankPickupSpawnerData_Record:GetPickupListItemHandle(index) return end

---@return nil, gamedataTankPickup_Record[] outList
function gamedataTankPickupSpawnerData_Record:PickupList() return end

---@param item gamedataTankPickup_Record
---@return Bool
function gamedataTankPickupSpawnerData_Record:PickupListContains(item) return end
