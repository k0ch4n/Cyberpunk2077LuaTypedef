---@meta


---@class PlayPauseActionWidgetController: NextPreviousActionWidgetController
---@field playContainer inkWidgetReference
---@field isPlaying Bool
PlayPauseActionWidgetController = {}


---@param fields? PlayPauseActionWidgetController
---@return PlayPauseActionWidgetController
function PlayPauseActionWidgetController.new(fields) end

---@return nil
function PlayPauseActionWidgetController:DetermineState() end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function PlayPauseActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function PlayPauseActionWidgetController:Initialize(gameController, widgetData) end

---@return nil
function PlayPauseActionWidgetController:Reset() end

---@param value Bool
---@return nil
function PlayPauseActionWidgetController:TogglePlay(value) end
