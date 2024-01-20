---@meta

---@class animAnimNode_FootStepAdjuster: animAnimNode_OnePoseInput
---@field leftToeName animTransformIndex
---@field rightToeName animTransformIndex
---@field leftFootName animTransformIndex
---@field rightFootName animTransformIndex
---@field leftCalfName animTransformIndex
---@field rightCalfName animTransformIndex
---@field leftThighName animTransformIndex
---@field rightThighName animTransformIndex
---@field pelvisBoneName animTransformIndex
---@field calfHingeAxis Vector4
---@field IKBlendTime Float
---@field pelvisAdjustmentBlendSpeed Float
---@field adjustPelvisVertically Bool
---@field stepAdjustmentInterval Float
---@field controlValueNode animFloatLink
---@field controlVectorNode animVectorLink
animAnimNode_FootStepAdjuster = {}

---@param fields? animAnimNode_FootStepAdjuster
---@return animAnimNode_FootStepAdjuster
function animAnimNode_FootStepAdjuster.new(fields) end
