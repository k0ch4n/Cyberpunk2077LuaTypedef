---@meta


---@class gameuiHUDVideoStartEvent
---@field videoPathHash Uint64
---@field playOnHud Bool
---@field fullScreen Bool
---@field useFullscreenVideoState Bool
---@field keepWidescreenAspectRatio Bool
---@field position Vector2
---@field size Vector2
---@field skippable Bool
---@field isLooped Bool
---@field forceVideoFrameRate Bool
gameuiHUDVideoStartEvent = {}


---@param fields? gameuiHUDVideoStartEvent
---@return gameuiHUDVideoStartEvent
function gameuiHUDVideoStartEvent.new(fields) end
