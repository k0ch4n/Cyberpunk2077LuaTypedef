---@meta


---@class gameSceneAnimationMotionActionParams: IScriptable
---@field motionType gameSceneAnimationMotionActionParamsMotionType
---@field placementTransform WorldTransform
---@field motionBlendInTime Float
---@field poseBlendInTime Float
---@field blendInCurve gameSceneAnimationMotionActionParamsEasingType
---@field animationName CName
---@field placementMode gameSceneAnimationMotionActionParamsPlacementMode
---@field startTime Float
---@field endTime Float
---@field initialDt Float
---@field globalTimeToAnimTime Float
---@field mountDescriptor gameMountDescriptor
---@field playerParams gameScenePlayerAnimationParams
---@field trajectoryLOD scnAnimationMotionSample[]
---@field dynamicAnimSetupHash Uint64
gameSceneAnimationMotionActionParams = {}


---@param fields? gameSceneAnimationMotionActionParams
---@return gameSceneAnimationMotionActionParams
function gameSceneAnimationMotionActionParams.new(fields) end
