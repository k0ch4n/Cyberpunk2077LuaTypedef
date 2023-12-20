---@meta _
---@diagnostic disable

---@class gamedataTankProjectileSpawnerData_Record: gamedataTweakDBRecord
gamedataTankProjectileSpawnerData_Record = {}

---@param fields? table
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTankProjectileSpawnerData_Record.new(fields) return end

---@return Int32
function gamedataTankProjectileSpawnerData_Record:GetProjectileListCount() return end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItem(index) return end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItemHandle(index) return end

---@return nil, gamedataTankProjectile_Record[] outList
function gamedataTankProjectileSpawnerData_Record:ProjectileList() return end

---@param item gamedataTankProjectile_Record
---@return Bool
function gamedataTankProjectileSpawnerData_Record:ProjectileListContains(item) return end
