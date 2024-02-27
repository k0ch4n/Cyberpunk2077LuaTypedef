---@meta


---@class gamedataTankPlayerData_Record: gamedataTweakDBRecord
gamedataTankPlayerData_Record = {}


---@param fields? gamedataTankPlayerData_Record
---@return gamedataTankPlayerData_Record
function gamedataTankPlayerData_Record.new(fields) end

---@return Float
function gamedataTankPlayerData_Record:FlatlinedScorePenalty() end

---@return Int32
function gamedataTankPlayerData_Record:GetWeaponLevelListCount() end

---@param index Int32
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerData_Record:GetWeaponLevelListItem(index) end

---@param index Int32
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerData_Record:GetWeaponLevelListItemHandle(index) end

---@return Float
function gamedataTankPlayerData_Record:InvincibilityTime() end

---@return Int32
function gamedataTankPlayerData_Record:MaxAEAMS() end

---@return Int32
function gamedataTankPlayerData_Record:MaxHealth() end

---@return Int32
function gamedataTankPlayerData_Record:MaxLives() end

---@return CName
function gamedataTankPlayerData_Record:ProjectileSpawnerTDBID() end

---@return Int32
function gamedataTankPlayerData_Record:RammingDamage() end

---@return Vector2
function gamedataTankPlayerData_Record:Velocity() end

---@return nil, gamedataTankPlayerWeaponLevel_Record[] outList
function gamedataTankPlayerData_Record:WeaponLevelList() end

---@param item gamedataTankPlayerWeaponLevel_Record
---@return Bool
function gamedataTankPlayerData_Record:WeaponLevelListContains(item) end
