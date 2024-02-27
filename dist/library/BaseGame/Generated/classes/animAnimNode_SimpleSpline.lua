---@meta


---@class animAnimNode_SimpleSpline: animAnimNode_OnePoseInput
---@field areSourceChannelsResaved Bool
---@field startTransform animTransformIndex
---@field middleTransform animTransformIndex
---@field endTransform animTransformIndex
---@field constrainedTransform animTransformIndex
---@field progressMode animConstraintWeightMode
---@field defaultProgress Float
---@field progressTrack animNamedTrackIndex
animAnimNode_SimpleSpline = {}


---@param fields? animAnimNode_SimpleSpline
---@return animAnimNode_SimpleSpline
function animAnimNode_SimpleSpline.new(fields) end
