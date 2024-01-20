---@meta

---@class animAnimNode_FloatTrackDirectConnConstraint: animAnimNode_OnePoseInput
---@field floatTrackIndex animNamedTrackIndex
---@field transformIndex animTransformIndex
---@field channel animTransformChannel
---@field mulFactor Float
---@field weight Float
---@field weightNode animFloatLink
---@field mulFactorNode animFloatLink
animAnimNode_FloatTrackDirectConnConstraint = {}

---@param fields? animAnimNode_FloatTrackDirectConnConstraint
---@return animAnimNode_FloatTrackDirectConnConstraint
function animAnimNode_FloatTrackDirectConnConstraint.new(fields) end
