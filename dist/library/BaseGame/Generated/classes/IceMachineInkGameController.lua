---@meta


---@class IceMachineInkGameController: DeviceInkGameControllerBase
---@field buttonContainer inkWidgetReference
---@field soldOutText inkTextWidgetReference
IceMachineInkGameController = {}


---@param fields? IceMachineInkGameController
---@return IceMachineInkGameController
function IceMachineInkGameController.new(fields) end

---@return IceMachine
function IceMachineInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function IceMachineInkGameController:Refresh(state) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function IceMachineInkGameController:UpdateActionWidgets(widgetsData) end
