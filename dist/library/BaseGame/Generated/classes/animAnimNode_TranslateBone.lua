---@meta

---@class animAnimNode_TranslateBone: animAnimNode_Base
---@field inputNode animPoseLink
---@field inputTranslation animVectorLink
---@field scale Vector4
---@field biasValue Vector4
---@field bone animTransformIndex
---@field useIncrementalMode Bool
---@field resetOnActivation Bool
animAnimNode_TranslateBone = {}

---@param fields? animAnimNode_TranslateBone
---@return animAnimNode_TranslateBone
function animAnimNode_TranslateBone.new(fields) end
