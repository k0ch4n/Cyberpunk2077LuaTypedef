---@meta

---@class SecurityGateDetectionProperties
---@field performWeaponCheck Bool
---@field performCyberwareCheck Bool
---@field scannerEntranceType ESecurityGateEntranceType
---@field performCheckOnPlayerOnly Bool
SecurityGateDetectionProperties = {}

---@param fields? SecurityGateDetectionProperties
---@return SecurityGateDetectionProperties
function SecurityGateDetectionProperties.new(fields) end
