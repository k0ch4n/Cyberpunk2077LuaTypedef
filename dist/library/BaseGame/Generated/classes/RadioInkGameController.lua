---@meta


---@class RadioInkGameController: DeviceInkGameControllerBase
---@field stationNameWidget inkTextWidgetReference
---@field stationLogoWidget inkImageWidgetReference
RadioInkGameController = {}


---@param fields? RadioInkGameController
---@return RadioInkGameController
function RadioInkGameController.new(fields) end

---@return Radio
function RadioInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function RadioInkGameController:Refresh(state) end

---@return nil
function RadioInkGameController:SetupStationLogo() end

---@return nil
function RadioInkGameController:TurnOff() end

---@return nil
function RadioInkGameController:TurnOn() end
