---@meta _
---@diagnostic disable

---@class animAnimNode_DirectConnConstraint: animAnimNode_OnePoseInput
---@field public sourceTransform animIAnimNodeSourceChannel_QsTransform
---@field public isSourceTransformResaved Bool
---@field public sourceTransformIndex animTransformIndex
---@field public transformIndex animTransformIndex
---@field public posX Bool
---@field public posY Bool
---@field public posZ Bool
---@field public rotX Bool
---@field public rotY Bool
---@field public rotZ Bool
---@field public scaleX Bool
---@field public scaleY Bool
---@field public scaleZ Bool
---@field public weight Float
---@field public weightNode animFloatLink
animAnimNode_DirectConnConstraint = {}

---@param fields? table
---@return animAnimNode_DirectConnConstraint
function animAnimNode_DirectConnConstraint.new(fields) return end
