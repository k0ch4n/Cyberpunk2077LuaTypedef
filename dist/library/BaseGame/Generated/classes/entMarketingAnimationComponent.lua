---@meta


---@class entMarketingAnimationComponent: entIPlacedComponent
---@field freezeAnimations Bool
---@field animations entMarketingAnimationEntry[]
---@field enableLookAt Bool
---@field lookAtSettings animLookAtPreset_FullControl
---@field lookAtCamera Bool
---@field lookAtOrbitDistance Float
---@field lookAtTargetPitch Float
---@field lookAtTargetYaw Float
entMarketingAnimationComponent = {}


---@param fields? entMarketingAnimationComponent
---@return entMarketingAnimationComponent
function entMarketingAnimationComponent.new(fields) end
