---@meta _
---@diagnostic disable

---@class animAnimNode_TransformToTrack: animAnimNode_OnePoseInput
---@field public ["floatTrack"] Int32
---@field public ["floatTrackIndex"] animNamedTrackIndex
---@field public ["outputTransform"] Int16
---@field public ["transformIndex"] animTransformIndex
---@field public ["channel"] animTransformChannel
---@field public ["mulFactor"] Float
---@field public ["weight"] Float
---@field public ["weightNode"] animFloatLink
---@field public ["mulFactorNode"] animFloatLink
animAnimNode_TransformToTrack = {}

---@param fields? table
---@return animAnimNode_TransformToTrack
function animAnimNode_TransformToTrack.new(fields) return end
