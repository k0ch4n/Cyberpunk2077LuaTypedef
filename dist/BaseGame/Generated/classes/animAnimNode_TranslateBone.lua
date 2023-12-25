---@meta _
---@diagnostic disable

---@class animAnimNode_TranslateBone: animAnimNode_Base
---@field public inputNode animPoseLink
---@field public inputTranslation animVectorLink
---@field public scale Vector4
---@field public biasValue Vector4
---@field public bone animTransformIndex
---@field public useIncrementalMode Bool
---@field public resetOnActivation Bool
animAnimNode_TranslateBone = {}

---@param fields? animAnimNode_TranslateBone
---@return animAnimNode_TranslateBone
function animAnimNode_TranslateBone.new(fields) return end
