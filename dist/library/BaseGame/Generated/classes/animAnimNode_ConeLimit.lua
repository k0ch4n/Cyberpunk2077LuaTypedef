---@meta

---@class animAnimNode_ConeLimit: animAnimNode_OnePoseInput
---@field coneTransform animTransformIndex
---@field constrainedTransform animTransformIndex
---@field coneAxisLs Vector3
---@field coneAxisNormalizedLs Vector3
---@field coneOffsetMs Vector3
---@field coneOffsetMsLink animVectorLink
---@field marginEaseOutCurve curveData
---@field limit1 Float
---@field limit1Link animFloatLink
---@field limit1FloatTrack animNamedTrackIndex
---@field paraboloidRadius1 Float
---@field limit2 Float
---@field limit2Link animFloatLink
---@field limit2FloatTrack animNamedTrackIndex
---@field paraboloidRadius2 Float
---@field limit3 Float
---@field limit3Link animFloatLink
---@field limit3FloatTrack animNamedTrackIndex
---@field paraboloidRadius3 Float
---@field limit4 Float
---@field limit4Link animFloatLink
---@field limit4FloatTrack animNamedTrackIndex
---@field paraboloidRadius4 Float
---@field coneLimitReached animNamedTrackIndex
---@field debug Bool
---@field colorfulCone Bool
---@field applyDebugConeScalling Bool
animAnimNode_ConeLimit = {}

---@param fields? animAnimNode_ConeLimit
---@return animAnimNode_ConeLimit
function animAnimNode_ConeLimit.new(fields) end
