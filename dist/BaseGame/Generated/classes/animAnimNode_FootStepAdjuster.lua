---@meta _
---@diagnostic disable

---@class animAnimNode_FootStepAdjuster: animAnimNode_OnePoseInput
---@field public ["leftToeName"] animTransformIndex
---@field public ["rightToeName"] animTransformIndex
---@field public ["leftFootName"] animTransformIndex
---@field public ["rightFootName"] animTransformIndex
---@field public ["leftCalfName"] animTransformIndex
---@field public ["rightCalfName"] animTransformIndex
---@field public ["leftThighName"] animTransformIndex
---@field public ["rightThighName"] animTransformIndex
---@field public ["pelvisBoneName"] animTransformIndex
---@field public ["calfHingeAxis"] Vector4
---@field public ["IKBlendTime"] Float
---@field public ["pelvisAdjustmentBlendSpeed"] Float
---@field public ["adjustPelvisVertically"] Bool
---@field public ["stepAdjustmentInterval"] Float
---@field public ["controlValueNode"] animFloatLink
---@field public ["controlVectorNode"] animVectorLink
animAnimNode_FootStepAdjuster = {}

---@param fields? table
---@return animAnimNode_FootStepAdjuster
function animAnimNode_FootStepAdjuster.new(fields) return end
