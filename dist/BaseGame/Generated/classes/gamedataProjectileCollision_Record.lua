---@meta

---@class gamedataProjectileCollision_Record: gamedataTweakDBRecord
gamedataProjectileCollision_Record = {}

---@param fields? gamedataProjectileCollision_Record
---@return gamedataProjectileCollision_Record
function gamedataProjectileCollision_Record.new(fields) return end

---@return Bool
function gamedataProjectileCollision_Record:CanStopAndStickOnHardSurfaces() return end

---@return Float
function gamedataProjectileCollision_Record:EnergyLossFactor() return end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:Type() return end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:TypeHandle() return end
