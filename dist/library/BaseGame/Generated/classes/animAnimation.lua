---@meta


---@class animAnimation: ISerializable
---@field tags redTagList
---@field name CName
---@field duration Float
---@field animationType animAnimationType
---@field animBuffer animIAnimationBuffer
---@field additionalTransforms animAdditionalTransformContainer
---@field additionalTracks animAdditionalFloatTrackContainer
---@field motionExtraction animIMotionExtraction
---@field frameClamping Bool
---@field frameClampingStartFrame Int8
---@field frameClampingEndFrame Int8
animAnimation = {}


---@param fields? animAnimation
---@return animAnimation
function animAnimation.new(fields) end
