---@meta


---@class gameprojectileWeaponParams
---@field targetPosition Vector4
---@field smartGunSpreadOnHitPlane Vector3
---@field charge Float
---@field trackedTargetComponent entIPlacedComponent
---@field smartGunAccuracy Float
---@field smartGunIsProjectileGuided Bool
---@field hitPlaneOffset Vector4
---@field shootingOffset Float
---@field ignoreWeaponOwnerCollision Bool
---@field ignoreMountedVehicleCollision Bool
---@field ricochetData gameRicochetData
---@field range Float
gameprojectileWeaponParams = {}


---@param fields? gameprojectileWeaponParams
---@return gameprojectileWeaponParams
function gameprojectileWeaponParams.new(fields) end

---@param self gameprojectileWeaponParams
---@param entityID entEntityID
---@return nil
function gameprojectileWeaponParams.AddObjectToIgnoreCollisionWith(self, entityID) end
