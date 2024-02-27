---@meta


---@class animSTwoBonesIKSolverData
---@field upperBone animTransformIndex
---@field jointBone animTransformIndex
---@field subLowerBone animTransformIndex
---@field lowerBone animTransformIndex
---@field ikBone animTransformIndex
---@field limitToLengthPercentage Float
---@field reverseBend Bool
---@field allowToLock Bool
---@field autoSetupDirs Bool
---@field jointSideWeightUpper Float
---@field jointSideWeightJoint Float
---@field jointSideWeightLower Float
---@field ["Joint to-next dir in upper's BS"] Vector4
---@field ["Joint to-next dir in joint's BS"] Vector4
---@field ["Joint to-next dir in lower's BS"] Vector4
---@field ["Joint side dir in upper's BS"] Vector4
---@field ["Joint side dir in joint's BS"] Vector4
---@field ["Joint side dir in lower's BS"] Vector4
---@field ["Joint bend dir in upper's BS"] Vector4
---@field ["Joint bend dir in joint's BS"] Vector4
---@field ["Joint bend dir in lower's BS"] Vector4
animSTwoBonesIKSolverData = {}


---@param fields? animSTwoBonesIKSolverData
---@return animSTwoBonesIKSolverData
function animSTwoBonesIKSolverData.new(fields) end
