---@meta

---@class JukeboxInkGameController: DeviceInkGameControllerBase
---@field ActionsPanel inkHorizontalPanelWidgetReference
---@field PriceText inkTextWidgetReference
---@field playButton PlayPauseActionWidgetController
---@field nextButton NextPreviousActionWidgetController
---@field previousButton NextPreviousActionWidgetController
JukeboxInkGameController = {}

---@param fields? JukeboxInkGameController
---@return JukeboxInkGameController
function JukeboxInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function JukeboxInkGameController:OnActionWidgetSpawned(widget, userData) end

---@return nil
function JukeboxInkGameController:Decline() end

---@param controller DeviceActionWidgetControllerBase
---@return nil
function JukeboxInkGameController:ExecuteDeviceActions(controller) end

---@return Jukebox
function JukeboxInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function JukeboxInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function JukeboxInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function JukeboxInkGameController:UpdateActionWidgets(widgetsData) end
