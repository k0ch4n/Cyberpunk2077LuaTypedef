---@meta

---@class gamedataProjectileCollision_Record: gamedataTweakDBRecord
gamedataProjectileCollision_Record = {}

---@param fields? gamedataProjectileCollision_Record
---@return gamedataProjectileCollision_Record
function gamedataProjectileCollision_Record.new(fields) end

---@return Bool
function gamedataProjectileCollision_Record:CanStopAndStickOnHardSurfaces() end

---@return Float
function gamedataProjectileCollision_Record:EnergyLossFactor() end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:Type() end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:TypeHandle() end
