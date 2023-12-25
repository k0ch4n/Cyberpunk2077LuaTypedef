---@meta _
---@diagnostic disable

---@class gametimeLogicController: IVehicleModuleController
---@field private gametimeTextWidget inkTextWidgetReference
---@field private gametimeBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
---@field private vehicle vehicleBaseObject
---@field private parent vehicleUIGameController
gametimeLogicController = {}

---@param fields? gametimeLogicController
---@return gametimeLogicController
function gametimeLogicController.new(fields) return end

---@protected
---@return Bool
function gametimeLogicController:OnUninitialize() return end

---@param time String
---@return nil
function gametimeLogicController:OnGameTimeChanged(time) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function gametimeLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function gametimeLogicController:UnregisterCallbacks() return end
