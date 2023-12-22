---@meta _
---@diagnostic disable

---@class animAnimNode_ParentConstraint: animAnimNode_OnePoseInput
---@field public parentTransform animIAnimNodeSourceChannel_QsTransform
---@field public isParentTransformResaved Bool
---@field public parentTransformIndex animTransformIndex
---@field public transformIndex animTransformIndex
---@field public interpolationType animEInterpolationType
---@field public weight Float
---@field public weightFloatTrack animNamedTrackIndex
---@field public useBoneReferencePoseAsDefaultOffset Bool
---@field public weightNode animFloatLink
---@field public offsetTranslationLS animVectorLink
---@field public offsetEulerRotationLS animVectorLink
animAnimNode_ParentConstraint = {}

---@param fields? table
---@return animAnimNode_ParentConstraint
function animAnimNode_ParentConstraint.new(fields) return end
