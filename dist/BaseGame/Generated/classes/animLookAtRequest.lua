---@meta

---@class animLookAtRequest
---@field public transitionSpeed Float
---@field public hasOutTransition Bool
---@field public outTransitionSpeed Float
---@field public followingSpeedFactorOverride Float
---@field public limits animLookAtLimits
---@field public suppress Float
---@field public mode Int32
---@field public calculatePositionInParentSpace Bool
---@field public priority Int32
---@field public additionalParts animLookAtPartRequest
---@field public invalid Bool
animLookAtRequest = {}

---@param fields? animLookAtRequest
---@return animLookAtRequest
function animLookAtRequest.new(fields) return end
