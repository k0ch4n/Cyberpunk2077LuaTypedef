---@meta _
---@diagnostic disable

---@class gamedataTankWeapon_Record: gamedataArcadeObject_Record
gamedataTankWeapon_Record = {}

---@param fields? gamedataTankWeapon_Record
---@return gamedataTankWeapon_Record
function gamedataTankWeapon_Record.new(fields) return end

---@return Float
function gamedataTankWeapon_Record:ChargingTime() return end

---@return Int32
function gamedataTankWeapon_Record:GetRotationCount() return end

---@param index Int32
---@return Vector2
function gamedataTankWeapon_Record:GetRotationItem(index) return end

---@return Int32
function gamedataTankWeapon_Record:PerBurstProjectileCount() return end

---@return Float
function gamedataTankWeapon_Record:PerBurstProjectileSpawnInterval() return end

---@return CName
function gamedataTankWeapon_Record:ProjectileID() return end

---@return Float
function gamedataTankWeapon_Record:Rof() return end

---@return Vector2[]
function gamedataTankWeapon_Record:Rotation() return end

---@param item Vector2
---@return Bool
function gamedataTankWeapon_Record:RotationContains(item) return end
