---@meta


---@class ElevatorInkGameController: DeviceInkGameControllerBase
---@field verticalPanel inkVerticalPanelWidgetReference
---@field currentFloorTextWidget inkTextWidgetReference
---@field openCloseButtonWidgets inkCanvasWidgetReference
---@field elevatorUpArrowsWidget inkFlexWidgetReference
---@field elevatorDownArrowsWidget inkFlexWidgetReference
---@field waitingStateWidget inkCanvasWidgetReference
---@field dataScanningWidget inkCanvasWidgetReference
---@field elevatorStoppedWidget inkCanvasWidgetReference
---@field isPlayerScanned Bool
---@field isPaused Bool
---@field isAuthorized Bool
---@field animProxy inkanimProxy
---@field buttonSizes Float[]
---@field onChangeFloorListener redCallbackObject
---@field onPlayerScannedListener redCallbackObject
---@field onPausedChangeListener redCallbackObject
ElevatorInkGameController = {}


---@param fields? ElevatorInkGameController
---@return ElevatorInkGameController
function ElevatorInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ElevatorInkGameController:OnActionWidgetSpawned(widget, userData) end

---@param value String
---@return Bool
function ElevatorInkGameController:OnChangeFloor(value) end

---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPausedChange(value) end

---@param value Bool
---@return Bool
function ElevatorInkGameController:OnPlayerScanned(value) end

---@return LiftDevice
function ElevatorInkGameController:GetOwner() end

---@return nil
function ElevatorInkGameController:InitializeCurrentFloorName() end

---@param state EDeviceStatus
---@return nil
function ElevatorInkGameController:Refresh(state) end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param floorNumber Int32
---@param maxFloors Int32
---@return nil
function ElevatorInkGameController:RefreshFloor(widget, widgetData, floorNumber, maxFloors) end

---@param blackboard gameIBlackboard
---@return nil
function ElevatorInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param floorName String
---@return nil
function ElevatorInkGameController:SetCurrentFloorOnUI(floorName) end

---@return nil
function ElevatorInkGameController:SetupWidgets() end

---@param blackboard gameIBlackboard
---@return nil
function ElevatorInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function ElevatorInkGameController:UpdateActionWidgets(widgetsData) end
