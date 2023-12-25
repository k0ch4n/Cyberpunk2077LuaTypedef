---@meta _
---@diagnostic disable

---@class SecurityLockerProperties
---@field public securityLevelAccessGranted ESecurityAccessLevel
---@field public disableCyberware Bool
---@field public storeWeaponSFX CName
---@field public pickUpWeaponSFX CName
SecurityLockerProperties = {}

---@param fields? SecurityLockerProperties
---@return SecurityLockerProperties
function SecurityLockerProperties.new(fields) return end
