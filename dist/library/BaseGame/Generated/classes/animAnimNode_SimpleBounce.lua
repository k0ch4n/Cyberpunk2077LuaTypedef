---@meta

---@class animAnimNode_SimpleBounce: animAnimNode_OnePoseInput
---@field areChannelsResaved Bool
---@field outputDriverTrack animNamedTrackIndex
---@field debug Bool
---@field startTransform animTransformIndex
---@field endTransform animTransformIndex
---@field multiplier Float
---@field negativeMultiplier Float
---@field smoothStep Float
---@field offset Float
---@field delay Float
---@field transformOutputs animSimpleBounceTransformOutput[]
---@field trackOutputs animSimpleBounceTrackOutput[]
animAnimNode_SimpleBounce = {}

---@param fields? animAnimNode_SimpleBounce
---@return animAnimNode_SimpleBounce
function animAnimNode_SimpleBounce.new(fields) end
