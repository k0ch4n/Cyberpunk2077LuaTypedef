---@meta _
---@diagnostic disable

---@class RadioInkGameController: DeviceInkGameControllerBase
---@field protected stationNameWidget inkTextWidgetReference
---@field protected stationLogoWidget inkImageWidgetReference
RadioInkGameController = {}

---@param fields? RadioInkGameController
---@return RadioInkGameController
function RadioInkGameController.new(fields) return end

---@protected
---@return Radio
function RadioInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function RadioInkGameController:Refresh(state) return end

---@private
---@return nil
function RadioInkGameController:SetupStationLogo() return end

---@private
---@return nil
function RadioInkGameController:TurnOff() return end

---@private
---@return nil
function RadioInkGameController:TurnOn() return end
