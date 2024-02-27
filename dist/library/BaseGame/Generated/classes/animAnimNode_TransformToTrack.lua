---@meta


---@class animAnimNode_TransformToTrack: animAnimNode_OnePoseInput
---@field floatTrack Int32
---@field floatTrackIndex animNamedTrackIndex
---@field outputTransform Int16
---@field transformIndex animTransformIndex
---@field channel animTransformChannel
---@field mulFactor Float
---@field weight Float
---@field weightNode animFloatLink
---@field mulFactorNode animFloatLink
animAnimNode_TransformToTrack = {}


---@param fields? animAnimNode_TransformToTrack
---@return animAnimNode_TransformToTrack
function animAnimNode_TransformToTrack.new(fields) end
