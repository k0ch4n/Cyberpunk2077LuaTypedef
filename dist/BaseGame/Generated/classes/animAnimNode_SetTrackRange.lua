---@meta _
---@diagnostic disable

---@class animAnimNode_SetTrackRange: animAnimNode_OnePoseInput
---@field public min Float
---@field public max Float
---@field public oldMin Float
---@field public oldMax Float
---@field public minLink animFloatLink
---@field public maxLink animFloatLink
---@field public oldMinLink animFloatLink
---@field public oldMaxLink animFloatLink
---@field public track animNamedTrackIndex
---@field public debug Bool
animAnimNode_SetTrackRange = {}

---@param fields? animAnimNode_SetTrackRange
---@return animAnimNode_SetTrackRange
function animAnimNode_SetTrackRange.new(fields) return end
