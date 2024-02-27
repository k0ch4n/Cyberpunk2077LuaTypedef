---@meta


---@class animAnimNode_Drag: animAnimNode_OnePoseInput
---@field sourceBone animTransformIndex
---@field outTargetBone animTransformIndex
---@field simulationFps Float
---@field sourceSpeedMultiplier Float
---@field hasOvershoot Bool
---@field overshootDuration Float
---@field overshootDetectionMinSpeed Float
---@field overshootDetectionMaxSpeed Float
---@field useSteps Bool
---@field stepsTargetSpeedMultiplier Float
---@field timeBetweenSteps Float
---@field timeInStep Float
animAnimNode_Drag = {}


---@param fields? animAnimNode_Drag
---@return animAnimNode_Drag
function animAnimNode_Drag.new(fields) end
