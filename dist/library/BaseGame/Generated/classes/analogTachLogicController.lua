---@meta

---@class analogTachLogicController: IVehicleModuleController
---@field analogTachNeedleWidget inkWidgetReference
---@field analogTachNeedleMinRotation Float
---@field analogTachNeedleMaxRotation Float
---@field rpmValueBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field rpmMaxValue Float
---@field rpmMinValue Float
analogTachLogicController = {}

---@param fields? analogTachLogicController
---@return analogTachLogicController
function analogTachLogicController.new(fields) end

---@return Bool
function analogTachLogicController:OnUninitialize() end

---@param rpmValue Float
---@return nil
function analogTachLogicController:OnRpmValueChanged(rpmValue) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function analogTachLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function analogTachLogicController:UnregisterCallbacks() end
