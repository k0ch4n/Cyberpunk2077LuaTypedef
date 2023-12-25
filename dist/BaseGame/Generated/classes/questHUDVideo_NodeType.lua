---@meta _
---@diagnostic disable

---@class questHUDVideo_NodeType: questIUIManagerNodeType
---@field public video Bink
---@field public skippable Bool
---@field public audioEvent CName
---@field public syncToAudio Bool
---@field public retriggerAudioOnLoop Bool
---@field public looped Bool
---@field public forceVideoFrameRate Bool
---@field public playOnHud Bool
---@field public fullScreen Bool
---@field public useFullscreenVideoState Bool
---@field public keepWidescreenAspectRatio Bool
---@field public position Vector2
---@field public size Vector2
questHUDVideo_NodeType = {}

---@param fields? questHUDVideo_NodeType
---@return questHUDVideo_NodeType
function questHUDVideo_NodeType.new(fields) return end
