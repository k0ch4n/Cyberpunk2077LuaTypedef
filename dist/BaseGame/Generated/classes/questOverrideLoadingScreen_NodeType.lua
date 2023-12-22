---@meta _
---@diagnostic disable

---@class questOverrideLoadingScreen_NodeType: questIUIManagerNodeType
---@field public video Bink
---@field public videos Bink[]
---@field public minimumPlayCount Uint32
---@field public forceVideoFrameRate Bool
---@field public tooltips String[]
---@field public tooltipDuration Float
---@field public glitchEffectTime Float
---@field public keepLoadingScreenWhileVideoIsPlaying Bool
questOverrideLoadingScreen_NodeType = {}

---@param fields? table
---@return questOverrideLoadingScreen_NodeType
function questOverrideLoadingScreen_NodeType.new(fields) return end
