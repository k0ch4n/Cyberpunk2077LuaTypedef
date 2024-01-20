---@meta

---@class analogTachLogicController: IVehicleModuleController
---@field private analogTachNeedleWidget inkWidgetReference
---@field private analogTachNeedleMinRotation Float
---@field private analogTachNeedleMaxRotation Float
---@field private rpmValueBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
---@field private rpmMaxValue Float
---@field private rpmMinValue Float
analogTachLogicController = {}

---@param fields? analogTachLogicController
---@return analogTachLogicController
function analogTachLogicController.new(fields) return end

---@protected
---@return Bool
function analogTachLogicController:OnUninitialize() return end

---@param rpmValue Float
---@return nil
function analogTachLogicController:OnRpmValueChanged(rpmValue) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function analogTachLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function analogTachLogicController:UnregisterCallbacks() return end
