---@meta

---@class animAnimNode_SimpleBounce: animAnimNode_OnePoseInput
---@field public areChannelsResaved Bool
---@field public outputDriverTrack animNamedTrackIndex
---@field public debug Bool
---@field public startTransform animTransformIndex
---@field public endTransform animTransformIndex
---@field public multiplier Float
---@field public negativeMultiplier Float
---@field public smoothStep Float
---@field public offset Float
---@field public delay Float
---@field public transformOutputs animSimpleBounceTransformOutput[]
---@field public trackOutputs animSimpleBounceTrackOutput[]
animAnimNode_SimpleBounce = {}

---@param fields? animAnimNode_SimpleBounce
---@return animAnimNode_SimpleBounce
function animAnimNode_SimpleBounce.new(fields) return end
