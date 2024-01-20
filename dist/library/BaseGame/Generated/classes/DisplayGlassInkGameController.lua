---@meta

---@class DisplayGlassInkGameController: DeviceInkGameControllerBase
DisplayGlassInkGameController = {}

---@param fields? DisplayGlassInkGameController
---@return DisplayGlassInkGameController
function DisplayGlassInkGameController.new(fields) end

---@return DisplayGlass
function DisplayGlassInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function DisplayGlassInkGameController:Refresh(state) end

---@return nil
function DisplayGlassInkGameController:TurnOff() end

---@return nil
function DisplayGlassInkGameController:TurnOn() end
