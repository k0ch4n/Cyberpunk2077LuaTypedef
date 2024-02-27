---@meta


---@class gameTransformAnimationDefinition
---@field name CName
---@field autoStart Bool
---@field autoStartDelay Float
---@field timesToPlay Uint32
---@field looping Bool
---@field timeScale Float
---@field reverse Bool
---@field timeline gameTransformAnimationTimeline
gameTransformAnimationDefinition = {}


---@param fields? gameTransformAnimationDefinition
---@return gameTransformAnimationDefinition
function gameTransformAnimationDefinition.new(fields) end
