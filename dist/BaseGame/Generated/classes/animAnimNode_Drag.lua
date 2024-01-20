---@meta

---@class animAnimNode_Drag: animAnimNode_OnePoseInput
---@field public sourceBone animTransformIndex
---@field public outTargetBone animTransformIndex
---@field public simulationFps Float
---@field public sourceSpeedMultiplier Float
---@field public hasOvershoot Bool
---@field public overshootDuration Float
---@field public overshootDetectionMinSpeed Float
---@field public overshootDetectionMaxSpeed Float
---@field public useSteps Bool
---@field public stepsTargetSpeedMultiplier Float
---@field public timeBetweenSteps Float
---@field public timeInStep Float
animAnimNode_Drag = {}

---@param fields? animAnimNode_Drag
---@return animAnimNode_Drag
function animAnimNode_Drag.new(fields) return end
