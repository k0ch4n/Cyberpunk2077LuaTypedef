---@meta _
---@diagnostic disable

---@class gameTransformAnimationDefinition
---@field public name CName
---@field public autoStart Bool
---@field public autoStartDelay Float
---@field public timesToPlay Uint32
---@field public looping Bool
---@field public timeScale Float
---@field public reverse Bool
---@field public timeline gameTransformAnimationTimeline
gameTransformAnimationDefinition = {}

---@param fields? gameTransformAnimationDefinition
---@return gameTransformAnimationDefinition
function gameTransformAnimationDefinition.new(fields) return end
