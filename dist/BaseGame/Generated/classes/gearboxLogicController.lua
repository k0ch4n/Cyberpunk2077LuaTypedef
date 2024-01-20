---@meta

---@class gearboxLogicController: IVehicleModuleController
---@field private gearboxRImageWidget inkImageWidgetReference
---@field private gearboxNImageWidget inkImageWidgetReference
---@field private gearboxDImageWidget inkImageWidgetReference
---@field private gearboxBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
gearboxLogicController = {}

---@param fields? gearboxLogicController
---@return gearboxLogicController
function gearboxLogicController.new(fields) return end

---@protected
---@return Bool
function gearboxLogicController:OnUninitialize() return end

---@protected
---@return nil
function gearboxLogicController:ForceUpdate() return end

---@param gear Int32
---@return nil
function gearboxLogicController:OnGearBoxChanged(gear) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function gearboxLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function gearboxLogicController:UnregisterCallbacks() return end
