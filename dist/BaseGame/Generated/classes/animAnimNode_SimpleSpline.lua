---@meta _
---@diagnostic disable

---@class animAnimNode_SimpleSpline: animAnimNode_OnePoseInput
---@field public areSourceChannelsResaved Bool
---@field public startTransform animTransformIndex
---@field public middleTransform animTransformIndex
---@field public endTransform animTransformIndex
---@field public constrainedTransform animTransformIndex
---@field public progressMode animConstraintWeightMode
---@field public defaultProgress Float
---@field public progressTrack animNamedTrackIndex
animAnimNode_SimpleSpline = {}

---@param fields? table
---@return animAnimNode_SimpleSpline
function animAnimNode_SimpleSpline.new(fields) return end
