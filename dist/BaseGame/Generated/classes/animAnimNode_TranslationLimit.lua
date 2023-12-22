---@meta _
---@diagnostic disable

---@class animAnimNode_TranslationLimit: animAnimNode_OnePoseInput
---@field public constrainedTransform animTransformIndex
---@field public parentTransform animTransformIndex
---@field public limitOnXAxis animFloatClamp
---@field public limitOnYAxis animFloatClamp
---@field public limitOnZAxis animFloatClamp
animAnimNode_TranslationLimit = {}

---@param fields? table
---@return animAnimNode_TranslationLimit
function animAnimNode_TranslationLimit.new(fields) return end
