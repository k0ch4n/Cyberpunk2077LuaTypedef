---@meta

---@class animAnimNode_DirectConnConstraint: animAnimNode_OnePoseInput
---@field sourceTransform animIAnimNodeSourceChannel_QsTransform
---@field isSourceTransformResaved Bool
---@field sourceTransformIndex animTransformIndex
---@field transformIndex animTransformIndex
---@field posX Bool
---@field posY Bool
---@field posZ Bool
---@field rotX Bool
---@field rotY Bool
---@field rotZ Bool
---@field scaleX Bool
---@field scaleY Bool
---@field scaleZ Bool
---@field weight Float
---@field weightNode animFloatLink
animAnimNode_DirectConnConstraint = {}

---@param fields? animAnimNode_DirectConnConstraint
---@return animAnimNode_DirectConnConstraint
function animAnimNode_DirectConnConstraint.new(fields) end
