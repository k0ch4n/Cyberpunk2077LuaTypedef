---@meta


---@class questHUDVideo_NodeType: questIUIManagerNodeType
---@field video Bink
---@field skippable Bool
---@field audioEvent CName
---@field syncToAudio Bool
---@field retriggerAudioOnLoop Bool
---@field looped Bool
---@field forceVideoFrameRate Bool
---@field playOnHud Bool
---@field fullScreen Bool
---@field useFullscreenVideoState Bool
---@field keepWidescreenAspectRatio Bool
---@field position Vector2
---@field size Vector2
questHUDVideo_NodeType = {}


---@param fields? questHUDVideo_NodeType
---@return questHUDVideo_NodeType
function questHUDVideo_NodeType.new(fields) end
