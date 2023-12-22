---@meta _
---@diagnostic disable

---@class entMarketingAnimationComponent: entIPlacedComponent
---@field public freezeAnimations Bool
---@field public animations entMarketingAnimationEntry[]
---@field public enableLookAt Bool
---@field public lookAtSettings animLookAtPreset_FullControl
---@field public lookAtCamera Bool
---@field public lookAtOrbitDistance Float
---@field public lookAtTargetPitch Float
---@field public lookAtTargetYaw Float
entMarketingAnimationComponent = {}

---@param fields? table
---@return entMarketingAnimationComponent
function entMarketingAnimationComponent.new(fields) return end
