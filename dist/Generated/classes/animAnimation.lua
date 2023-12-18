---@meta _
---@diagnostic disable

---@class animAnimation: ISerializable
---@field public tags redTagList
---@field public name CName
---@field public duration Float
---@field public animationType animAnimationType
---@field public animBuffer animIAnimationBuffer
---@field public additionalTransforms animAdditionalTransformContainer
---@field public additionalTracks animAdditionalFloatTrackContainer
---@field public motionExtraction animIMotionExtraction
---@field public frameClamping Bool
---@field public frameClampingStartFrame Int8
---@field public frameClampingEndFrame Int8
animAnimation = {}

---@param fields? table
---@return animAnimation
function animAnimation.new(fields) return end
