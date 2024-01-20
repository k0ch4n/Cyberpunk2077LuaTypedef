---@meta

---@class InteractiveSignInkGameController: DeviceInkGameControllerBase
InteractiveSignInkGameController = {}

---@param fields? InteractiveSignInkGameController
---@return InteractiveSignInkGameController
function InteractiveSignInkGameController.new(fields) end

---@return InteractiveSign
function InteractiveSignInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function InteractiveSignInkGameController:Refresh(state) end

---@return nil
function InteractiveSignInkGameController:TurnOFF() end

---@return nil
function InteractiveSignInkGameController:TurnON() end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function InteractiveSignInkGameController:UpdateDeviceWidgets(widgetsData) end
