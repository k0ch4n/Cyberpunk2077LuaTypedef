---@meta _
---@diagnostic disable

---@class animAnimNode_ConeLimit: animAnimNode_OnePoseInput
---@field public coneTransform animTransformIndex
---@field public constrainedTransform animTransformIndex
---@field public coneAxisLs Vector3
---@field public coneAxisNormalizedLs Vector3
---@field public coneOffsetMs Vector3
---@field public coneOffsetMsLink animVectorLink
---@field public marginEaseOutCurve curveData
---@field public limit1 Float
---@field public limit1Link animFloatLink
---@field public limit1FloatTrack animNamedTrackIndex
---@field public paraboloidRadius1 Float
---@field public limit2 Float
---@field public limit2Link animFloatLink
---@field public limit2FloatTrack animNamedTrackIndex
---@field public paraboloidRadius2 Float
---@field public limit3 Float
---@field public limit3Link animFloatLink
---@field public limit3FloatTrack animNamedTrackIndex
---@field public paraboloidRadius3 Float
---@field public limit4 Float
---@field public limit4Link animFloatLink
---@field public limit4FloatTrack animNamedTrackIndex
---@field public paraboloidRadius4 Float
---@field public coneLimitReached animNamedTrackIndex
---@field public debug Bool
---@field public colorfulCone Bool
---@field public applyDebugConeScalling Bool
animAnimNode_ConeLimit = {}

---@param fields? table
---@return animAnimNode_ConeLimit
function animAnimNode_ConeLimit.new(fields) return end
