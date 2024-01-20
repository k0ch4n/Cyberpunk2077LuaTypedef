---@meta

---@class gamedataTankWeapon_Record: gamedataArcadeObject_Record
gamedataTankWeapon_Record = {}

---@param fields? gamedataTankWeapon_Record
---@return gamedataTankWeapon_Record
function gamedataTankWeapon_Record.new(fields) end

---@return Float
function gamedataTankWeapon_Record:ChargingTime() end

---@return Int32
function gamedataTankWeapon_Record:GetRotationCount() end

---@param index Int32
---@return Vector2
function gamedataTankWeapon_Record:GetRotationItem(index) end

---@return Int32
function gamedataTankWeapon_Record:PerBurstProjectileCount() end

---@return Float
function gamedataTankWeapon_Record:PerBurstProjectileSpawnInterval() end

---@return CName
function gamedataTankWeapon_Record:ProjectileID() end

---@return Float
function gamedataTankWeapon_Record:Rof() end

---@return Vector2[]
function gamedataTankWeapon_Record:Rotation() end

---@param item Vector2
---@return Bool
function gamedataTankWeapon_Record:RotationContains(item) end
