---@meta _
---@diagnostic disable

---@class ElevatorInkGameController: DeviceInkGameControllerBase
---@field private verticalPanel inkVerticalPanelWidgetReference
---@field private currentFloorTextWidget inkTextWidgetReference
---@field private openCloseButtonWidgets inkCanvasWidgetReference
---@field private elevatorUpArrowsWidget inkFlexWidgetReference
---@field private elevatorDownArrowsWidget inkFlexWidgetReference
---@field private waitingStateWidget inkCanvasWidgetReference
---@field private dataScanningWidget inkCanvasWidgetReference
---@field private elevatorStoppedWidget inkCanvasWidgetReference
---@field protected isPlayerScanned Bool
---@field protected isPaused Bool
---@field protected isAuthorized Bool
---@field protected animProxy inkanimProxy
---@field protected buttonSizes Float[]
---@field private onChangeFloorListener redCallbackObject
---@field private onPlayerScannedListener redCallbackObject
---@field private onPausedChangeListener redCallbackObject
ElevatorInkGameController = {}

---@param fields? ElevatorInkGameController
---@return ElevatorInkGameController
function ElevatorInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ElevatorInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@param value String
---@return Bool
function ElevatorInkGameController:OnChangeFloor(value) return end

---@protected
---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPausedChange(value) return end

---@protected
---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPlayerScanned(value) return end

---@protected
---@return LiftDevice
function ElevatorInkGameController:GetOwner() return end

---@protected
---@return nil
function ElevatorInkGameController:InitializeCurrentFloorName() return end

---@param state EDeviceStatus
---@return nil
function ElevatorInkGameController:Refresh(state) return end

---@protected
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param floorNumber Int32
---@param maxFloors Int32
---@return nil
function ElevatorInkGameController:RefreshFloor(widget, widgetData, floorNumber, maxFloors) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ElevatorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param floorName String
---@return nil
function ElevatorInkGameController:SetCurrentFloorOnUI(floorName) return end

---@protected
---@return nil
function ElevatorInkGameController:SetupWidgets() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ElevatorInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ElevatorInkGameController:UpdateActionWidgets(widgetsData) return end
