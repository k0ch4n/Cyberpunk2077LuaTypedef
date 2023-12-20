---@meta _
---@diagnostic disable

---@class gameSceneAnimationMotionActionParams: IScriptable
---@field public ["motionType"] gameSceneAnimationMotionActionParamsMotionType
---@field public ["placementTransform"] WorldTransform
---@field public ["motionBlendInTime"] Float
---@field public ["poseBlendInTime"] Float
---@field public ["blendInCurve"] gameSceneAnimationMotionActionParamsEasingType
---@field public ["animationName"] CName
---@field public ["placementMode"] gameSceneAnimationMotionActionParamsPlacementMode
---@field public ["startTime"] Float
---@field public ["endTime"] Float
---@field public ["initialDt"] Float
---@field public ["globalTimeToAnimTime"] Float
---@field public ["mountDescriptor"] gameMountDescriptor
---@field public ["playerParams"] gameScenePlayerAnimationParams
---@field public ["trajectoryLOD"] scnAnimationMotionSample[]
---@field public ["dynamicAnimSetupHash"] Uint64
gameSceneAnimationMotionActionParams = {}

---@param fields? table
---@return gameSceneAnimationMotionActionParams
function gameSceneAnimationMotionActionParams.new(fields) return end
