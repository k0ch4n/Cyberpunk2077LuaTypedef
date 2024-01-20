---@meta

---@class gameActionAnimationState: gameActionReplicatedState
---@field public animFeatureName CName
---@field public animFeature animAnimFeature_AIAction
---@field public useRootMotion Bool
---@field public usePoseMatching Bool
---@field public motionDynamicObjectsCheck Bool
---@field public slideParams gameActionAnimationSlideParams
---@field public targetObject gameObject
---@field public sendLoopEvent Bool
gameActionAnimationState = {}

---@param fields? gameActionAnimationState
---@return gameActionAnimationState
function gameActionAnimationState.new(fields) return end
