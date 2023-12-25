---@meta _
---@diagnostic disable

---@class gameuiHUDVideoStartEvent
---@field public videoPathHash Uint64
---@field public playOnHud Bool
---@field public fullScreen Bool
---@field public useFullscreenVideoState Bool
---@field public keepWidescreenAspectRatio Bool
---@field public position Vector2
---@field public size Vector2
---@field public skippable Bool
---@field public isLooped Bool
---@field public forceVideoFrameRate Bool
gameuiHUDVideoStartEvent = {}

---@param fields? gameuiHUDVideoStartEvent
---@return gameuiHUDVideoStartEvent
function gameuiHUDVideoStartEvent.new(fields) return end
