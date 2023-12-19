---@meta _
---@diagnostic disable

---@class gameprojectileWeaponParams
---@field public ["targetPosition"] Vector4
---@field public ["smartGunSpreadOnHitPlane"] Vector3
---@field public ["charge"] Float
---@field public ["trackedTargetComponent"] entIPlacedComponent
---@field public ["smartGunAccuracy"] Float
---@field public ["smartGunIsProjectileGuided"] Bool
---@field public ["hitPlaneOffset"] Vector4
---@field public ["shootingOffset"] Float
---@field public ["ignoreWeaponOwnerCollision"] Bool
---@field public ["ignoreMountedVehicleCollision"] Bool
---@field public ["ricochetData"] gameRicochetData
---@field public ["range"] Float
gameprojectileWeaponParams = {}

---@param fields? table
---@return gameprojectileWeaponParams
function gameprojectileWeaponParams.new(fields) return end

---@param self gameprojectileWeaponParams
---@param entityID entEntityID
---@return nil
function gameprojectileWeaponParams.AddObjectToIgnoreCollisionWith(self, entityID) return end
