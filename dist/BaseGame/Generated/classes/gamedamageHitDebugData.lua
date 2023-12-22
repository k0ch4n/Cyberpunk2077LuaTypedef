---@meta _
---@diagnostic disable

---@class gamedamageHitDebugData: IScriptable
---@field public sourceHitPosition Vector4
---@field public targetHitPosition Vector4
---@field public attackTime Float
---@field public instigator gameObject
---@field public source gameObject
---@field public target gameObject
---@field public instigatorName CName
---@field public sourceName CName
---@field public targetName CName
---@field public sourceAttackDebugData gameAttackDebugData
---@field public sourceWeaponName CName
---@field public sourceAttackName CName
---@field public calculatedDamages gamedamageDamageDebugData[]
---@field public appliedDamages gamedamageDamageDebugData[]
---@field public hitType CName
---@field public hitFlags CName
gamedamageHitDebugData = {}

---@param fields? table
---@return gamedamageHitDebugData
function gamedamageHitDebugData.new(fields) return end
