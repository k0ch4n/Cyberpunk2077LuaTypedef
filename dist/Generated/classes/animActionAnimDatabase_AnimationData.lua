---@meta _
---@diagnostic disable

---@class animActionAnimDatabase_AnimationData
---@field public ["animationName"] CName
---@field public ["fallbackAnimationName"] CName
---@field public ["inTransitionDuration"] Float
---@field public ["inCanRequestInertialization"] Bool
---@field public ["outTransitionDuration"] Float
---@field public ["outCanRequestInertialization"] Bool
---@field public ["streamingContext"] CName
animActionAnimDatabase_AnimationData = {}

---@param fields? table
---@return animActionAnimDatabase_AnimationData
function animActionAnimDatabase_AnimationData.new(fields) return end
