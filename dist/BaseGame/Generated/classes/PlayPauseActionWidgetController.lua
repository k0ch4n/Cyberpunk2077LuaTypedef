---@meta _
---@diagnostic disable

---@class PlayPauseActionWidgetController: NextPreviousActionWidgetController
---@field protected playContainer inkWidgetReference
---@field private isPlaying Bool
PlayPauseActionWidgetController = {}

---@param fields? PlayPauseActionWidgetController
---@return PlayPauseActionWidgetController
function PlayPauseActionWidgetController.new(fields) return end

---@protected
---@return nil
function PlayPauseActionWidgetController:DetermineState() return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function PlayPauseActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function PlayPauseActionWidgetController:Initialize(gameController, widgetData) return end

---@return nil
function PlayPauseActionWidgetController:Reset() return end

---@param value Bool
---@return nil
function PlayPauseActionWidgetController:TogglePlay(value) return end
