---@meta

---@class gearboxLogicController: IVehicleModuleController
---@field gearboxRImageWidget inkImageWidgetReference
---@field gearboxNImageWidget inkImageWidgetReference
---@field gearboxDImageWidget inkImageWidgetReference
---@field gearboxBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
gearboxLogicController = {}

---@param fields? gearboxLogicController
---@return gearboxLogicController
function gearboxLogicController.new(fields) end

---@return Bool
function gearboxLogicController:OnUninitialize() end

---@return nil
function gearboxLogicController:ForceUpdate() end

---@param gear Int32
---@return nil
function gearboxLogicController:OnGearBoxChanged(gear) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function gearboxLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function gearboxLogicController:UnregisterCallbacks() end
