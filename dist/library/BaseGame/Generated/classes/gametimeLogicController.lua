---@meta


---@class gametimeLogicController: IVehicleModuleController
---@field gametimeTextWidget inkTextWidgetReference
---@field gametimeBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
---@field parent vehicleUIGameController
gametimeLogicController = {}


---@param fields? gametimeLogicController
---@return gametimeLogicController
function gametimeLogicController.new(fields) end

---@return Bool
function gametimeLogicController:OnUninitialize() end

---@param time String
---@return nil
function gametimeLogicController:OnGameTimeChanged(time) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function gametimeLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function gametimeLogicController:UnregisterCallbacks() end
