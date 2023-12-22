---@meta _
---@diagnostic disable

---@class RadioLogicController: IVehicleModuleController
---@field private radioTextWidget inkTextWidgetReference
---@field private radioEQWidget inkCanvasWidgetReference
---@field private radioStateBBConnectionId redCallbackObject
---@field private radioNameBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
---@field private eqLoopAnimProxy inkanimProxy
---@field private radioTextWidgetSize Vector2
RadioLogicController = {}

---@param fields? table
---@return RadioLogicController
function RadioLogicController.new(fields) return end

---@protected
---@return Bool
function RadioLogicController:OnUninitialize() return end

---@private
---@return nil
function RadioLogicController:InternalUnregisterCallbacks() return end

---@param station CName|string
---@return nil
function RadioLogicController:OnRadioNameChanged(station) return end

---@param state Bool
---@return nil
function RadioLogicController:OnRadioStateChanged(state) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function RadioLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function RadioLogicController:UnregisterCallbacks() return end
