---@meta

---@class gamedataTankPlayerData_Record: gamedataTweakDBRecord
gamedataTankPlayerData_Record = {}

---@param fields? gamedataTankPlayerData_Record
---@return gamedataTankPlayerData_Record
function gamedataTankPlayerData_Record.new(fields) return end

---@return Float
function gamedataTankPlayerData_Record:FlatlinedScorePenalty() return end

---@return Int32
function gamedataTankPlayerData_Record:GetWeaponLevelListCount() return end

---@param index Int32
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerData_Record:GetWeaponLevelListItem(index) return end

---@param index Int32
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerData_Record:GetWeaponLevelListItemHandle(index) return end

---@return Float
function gamedataTankPlayerData_Record:InvincibilityTime() return end

---@return Int32
function gamedataTankPlayerData_Record:MaxAEAMS() return end

---@return Int32
function gamedataTankPlayerData_Record:MaxHealth() return end

---@return Int32
function gamedataTankPlayerData_Record:MaxLives() return end

---@return CName
function gamedataTankPlayerData_Record:ProjectileSpawnerTDBID() return end

---@return Int32
function gamedataTankPlayerData_Record:RammingDamage() return end

---@return Vector2
function gamedataTankPlayerData_Record:Velocity() return end

---@return nil, gamedataTankPlayerWeaponLevel_Record[] outList
function gamedataTankPlayerData_Record:WeaponLevelList() return end

---@param item gamedataTankPlayerWeaponLevel_Record
---@return Bool
function gamedataTankPlayerData_Record:WeaponLevelListContains(item) return end
