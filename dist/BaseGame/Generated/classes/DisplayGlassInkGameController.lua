---@meta _
---@diagnostic disable

---@class DisplayGlassInkGameController: DeviceInkGameControllerBase
DisplayGlassInkGameController = {}

---@param fields? table
---@return DisplayGlassInkGameController
function DisplayGlassInkGameController.new(fields) return end

---@protected
---@return DisplayGlass
function DisplayGlassInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function DisplayGlassInkGameController:Refresh(state) return end

---@return nil
function DisplayGlassInkGameController:TurnOff() return end

---@return nil
function DisplayGlassInkGameController:TurnOn() return end
