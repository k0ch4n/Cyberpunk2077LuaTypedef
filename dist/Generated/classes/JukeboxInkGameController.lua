---@meta _
---@diagnostic disable

---@class JukeboxInkGameController: DeviceInkGameControllerBase
---@field private ["ActionsPanel"] inkHorizontalPanelWidgetReference
---@field private ["PriceText"] inkTextWidgetReference
---@field private ["playButton"] PlayPauseActionWidgetController
---@field private ["nextButton"] NextPreviousActionWidgetController
---@field private ["previousButton"] NextPreviousActionWidgetController
JukeboxInkGameController = {}

---@param fields? table
---@return JukeboxInkGameController
function JukeboxInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function JukeboxInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@return nil
function JukeboxInkGameController:Decline() return end

---@protected
---@param controller DeviceActionWidgetControllerBase
---@return nil
function JukeboxInkGameController:ExecuteDeviceActions(controller) return end

---@protected
---@return Jukebox
function JukeboxInkGameController:GetOwner() return end

---@protected
---@param state EDeviceStatus
---@return nil
function JukeboxInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function JukeboxInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function JukeboxInkGameController:UpdateActionWidgets(widgetsData) return end
