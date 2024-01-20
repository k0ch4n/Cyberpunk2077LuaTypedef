---@meta

---@class ElevatorTerminalFakeGameController: DeviceInkGameControllerBase
---@field elevatorTerminalWidget inkCanvasWidgetReference
ElevatorTerminalFakeGameController = {}

---@param fields? ElevatorTerminalFakeGameController
---@return ElevatorTerminalFakeGameController
function ElevatorTerminalFakeGameController.new(fields) end

---@param state EDeviceStatus
---@return nil
function ElevatorTerminalFakeGameController:Refresh(state) end
