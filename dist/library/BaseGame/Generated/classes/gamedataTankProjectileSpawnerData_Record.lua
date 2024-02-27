---@meta


---@class gamedataTankProjectileSpawnerData_Record: gamedataTweakDBRecord
gamedataTankProjectileSpawnerData_Record = {}


---@param fields? gamedataTankProjectileSpawnerData_Record
---@return gamedataTankProjectileSpawnerData_Record
function gamedataTankProjectileSpawnerData_Record.new(fields) end

---@return Int32
function gamedataTankProjectileSpawnerData_Record:GetProjectileListCount() end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItem(index) end

---@param index Int32
---@return gamedataTankProjectile_Record
function gamedataTankProjectileSpawnerData_Record:GetProjectileListItemHandle(index) end

---@return nil, gamedataTankProjectile_Record[] outList
function gamedataTankProjectileSpawnerData_Record:ProjectileList() end

---@param item gamedataTankProjectile_Record
---@return Bool
function gamedataTankProjectileSpawnerData_Record:ProjectileListContains(item) end
