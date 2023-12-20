---@meta _
---@diagnostic disable

---@class animAnimFeature_MeleeData: animAnimFeature
---@field public ["isMeleeWeaponEquipped"] Bool
---@field public ["attackSpeed"] Float
---@field public ["isEquippingThrowable"] Bool
---@field public ["isTargeting"] Bool
---@field public ["isBlocking"] Bool
---@field public ["isHolding"] Bool
---@field public ["isAttacking"] Bool
---@field public ["attackNumber"] Int32
---@field public ["shouldHandsDisappear"] Bool
---@field public ["isSliding"] Bool
---@field public ["deflectDuration"] Float
---@field public ["isSafe"] Bool
---@field public ["keepRenderPlane"] Bool
---@field public ["hasDeflectAnim"] Bool
---@field public ["hasHitAnim"] Bool
---@field public ["attackType"] Int32
---@field public ["isParried"] Bool
---@field public ["isThrowReloading"] Bool
---@field public ["throwReloadTime"] Float
animAnimFeature_MeleeData = {}

---@param fields? table
---@return animAnimFeature_MeleeData
function animAnimFeature_MeleeData.new(fields) return end
