---@meta

---@class animAnimNode_ParentConstraint: animAnimNode_OnePoseInput
---@field parentTransform animIAnimNodeSourceChannel_QsTransform
---@field isParentTransformResaved Bool
---@field parentTransformIndex animTransformIndex
---@field transformIndex animTransformIndex
---@field interpolationType animEInterpolationType
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
---@field useBoneReferencePoseAsDefaultOffset Bool
---@field weightNode animFloatLink
---@field offsetTranslationLS animVectorLink
---@field offsetEulerRotationLS animVectorLink
animAnimNode_ParentConstraint = {}

---@param fields? animAnimNode_ParentConstraint
---@return animAnimNode_ParentConstraint
function animAnimNode_ParentConstraint.new(fields) end
