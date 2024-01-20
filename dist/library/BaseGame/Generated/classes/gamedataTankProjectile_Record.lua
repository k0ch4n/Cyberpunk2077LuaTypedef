---@meta

---@class gamedataTankProjectile_Record: gamedataArcadeCollidableObject_Record
gamedataTankProjectile_Record = {}

---@param fields? gamedataTankProjectile_Record
---@return gamedataTankProjectile_Record
function gamedataTankProjectile_Record.new(fields) end

---@return Int32
function gamedataTankProjectile_Record:Damage() end

---@return Float
function gamedataTankProjectile_Record:Velocity() end
