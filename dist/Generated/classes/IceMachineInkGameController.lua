---@meta _
---@diagnostic disable

---@class IceMachineInkGameController: DeviceInkGameControllerBase
---@field private ["buttonContainer"] inkWidgetReference
---@field private ["soldOutText"] inkTextWidgetReference
IceMachineInkGameController = {}

---@param fields? table
---@return IceMachineInkGameController
function IceMachineInkGameController.new(fields) return end

---@protected
---@return IceMachine
function IceMachineInkGameController:GetOwner() return end

---@protected
---@param state EDeviceStatus
---@return nil
function IceMachineInkGameController:Refresh(state) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function IceMachineInkGameController:UpdateActionWidgets(widgetsData) return end
