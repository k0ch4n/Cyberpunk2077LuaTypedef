---@meta

---@class questOverrideLoadingScreen_NodeType: questIUIManagerNodeType
---@field video Bink
---@field videos Bink[]
---@field minimumPlayCount Uint32
---@field forceVideoFrameRate Bool
---@field tooltips String[]
---@field tooltipDuration Float
---@field glitchEffectTime Float
---@field keepLoadingScreenWhileVideoIsPlaying Bool
questOverrideLoadingScreen_NodeType = {}

---@param fields? questOverrideLoadingScreen_NodeType
---@return questOverrideLoadingScreen_NodeType
function questOverrideLoadingScreen_NodeType.new(fields) end
