---@meta

---@class gameuiDamageInfo
---@field hitPosition Vector4
---@field damageValue Float
---@field damageType gamedataDamageType
---@field hitType gameuiHitType
---@field entityHit gameObject
---@field instigator gameObject
---@field userData gameuiDamageInfoUserData
gameuiDamageInfo = {}

---@param fields? gameuiDamageInfo
---@return gameuiDamageInfo
function gameuiDamageInfo.new(fields) end
