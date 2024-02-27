---@meta


---@class ElevatorTerminalLogicController: DeviceWidgetControllerBase
---@field elevatorUpArrowsWidget inkFlexWidgetReference
---@field elevatorDownArrowsWidget inkFlexWidgetReference
---@field forcedElevatorArrowsState EForcedElevatorArrowsState
ElevatorTerminalLogicController = {}


---@param fields? ElevatorTerminalLogicController
---@return ElevatorTerminalLogicController
function ElevatorTerminalLogicController.new(fields) end

---@return Bool
function ElevatorTerminalLogicController:OnInitialize() end

---@param arrowsState EForcedElevatorArrowsState
---@return nil
function ElevatorTerminalLogicController:ForceFakeElevatorArrows(arrowsState) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function ElevatorTerminalLogicController:Initialize(gameController, widgetData) end
