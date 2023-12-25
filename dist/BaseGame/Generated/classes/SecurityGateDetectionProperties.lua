---@meta _
---@diagnostic disable

---@class SecurityGateDetectionProperties
---@field public performWeaponCheck Bool
---@field public performCyberwareCheck Bool
---@field public scannerEntranceType ESecurityGateEntranceType
---@field public performCheckOnPlayerOnly Bool
SecurityGateDetectionProperties = {}

---@param fields? SecurityGateDetectionProperties
---@return SecurityGateDetectionProperties
function SecurityGateDetectionProperties.new(fields) return end
