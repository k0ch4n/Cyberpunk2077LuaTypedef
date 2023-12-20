---@meta _
---@diagnostic disable

---@class InteractiveSignInkGameController: DeviceInkGameControllerBase
InteractiveSignInkGameController = {}

---@param fields? table
---@return InteractiveSignInkGameController
function InteractiveSignInkGameController.new(fields) return end

---@protected
---@return InteractiveSign
function InteractiveSignInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function InteractiveSignInkGameController:Refresh(state) return end

---@private
---@return nil
function InteractiveSignInkGameController:TurnOFF() return end

---@private
---@return nil
function InteractiveSignInkGameController:TurnON() return end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function InteractiveSignInkGameController:UpdateDeviceWidgets(widgetsData) return end
