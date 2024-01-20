---@meta

---@class gameuiDamageInfo
---@field public hitPosition Vector4
---@field public damageValue Float
---@field public damageType gamedataDamageType
---@field public hitType gameuiHitType
---@field public entityHit gameObject
---@field public instigator gameObject
---@field public userData gameuiDamageInfoUserData
gameuiDamageInfo = {}

---@param fields? gameuiDamageInfo
---@return gameuiDamageInfo
function gameuiDamageInfo.new(fields) return end
