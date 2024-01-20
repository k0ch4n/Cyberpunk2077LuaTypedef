---@meta

---@class RadioLogicController: IVehicleModuleController
---@field radioTextWidget inkTextWidgetReference
---@field radioEQWidget inkCanvasWidgetReference
---@field radioStateBBConnectionId redCallbackObject
---@field radioNameBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field eqLoopAnimProxy inkanimProxy
---@field radioTextWidgetSize Vector2
RadioLogicController = {}

---@param fields? RadioLogicController
---@return RadioLogicController
function RadioLogicController.new(fields) end

---@return Bool
function RadioLogicController:OnUninitialize() end

---@return nil
function RadioLogicController:InternalUnregisterCallbacks() end

---@param station CName|string
---@return nil
function RadioLogicController:OnRadioNameChanged(station) end

---@param state Bool
---@return nil
function RadioLogicController:OnRadioStateChanged(state) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function RadioLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function RadioLogicController:UnregisterCallbacks() end
