---@meta

---@class ElevatorTerminalLogicController: DeviceWidgetControllerBase
---@field private elevatorUpArrowsWidget inkFlexWidgetReference
---@field private elevatorDownArrowsWidget inkFlexWidgetReference
---@field private forcedElevatorArrowsState EForcedElevatorArrowsState
ElevatorTerminalLogicController = {}

---@param fields? ElevatorTerminalLogicController
---@return ElevatorTerminalLogicController
function ElevatorTerminalLogicController.new(fields) return end

---@protected
---@return Bool
function ElevatorTerminalLogicController:OnInitialize() return end

---@param arrowsState EForcedElevatorArrowsState
---@return nil
function ElevatorTerminalLogicController:ForceFakeElevatorArrows(arrowsState) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function ElevatorTerminalLogicController:Initialize(gameController, widgetData) return end
