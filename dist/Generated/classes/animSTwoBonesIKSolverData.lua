---@meta _
---@diagnostic disable

---@class animSTwoBonesIKSolverData
---@field public upperBone animTransformIndex
---@field public jointBone animTransformIndex
---@field public subLowerBone animTransformIndex
---@field public lowerBone animTransformIndex
---@field public ikBone animTransformIndex
---@field public limitToLengthPercentage Float
---@field public reverseBend Bool
---@field public allowToLock Bool
---@field public autoSetupDirs Bool
---@field public jointSideWeightUpper Float
---@field public jointSideWeightJoint Float
---@field public jointSideWeightLower Float
---@field public Joint to-next dir in upper's BS Vector4
---@field public Joint to-next dir in joint's BS Vector4
---@field public Joint to-next dir in lower's BS Vector4
---@field public Joint side dir in upper's BS Vector4
---@field public Joint side dir in joint's BS Vector4
---@field public Joint side dir in lower's BS Vector4
---@field public Joint bend dir in upper's BS Vector4
---@field public Joint bend dir in joint's BS Vector4
---@field public Joint bend dir in lower's BS Vector4
animSTwoBonesIKSolverData = {}

---@param fields? table
---@return animSTwoBonesIKSolverData
function animSTwoBonesIKSolverData.new(fields) return end
