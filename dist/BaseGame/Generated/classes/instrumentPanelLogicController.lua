---@meta _
---@diagnostic disable

---@class instrumentPanelLogicController: IVehicleModuleController
---@field private lightStateImageWidget inkImageWidgetReference
---@field private cautionStateImageWidget inkImageWidgetReference
---@field private lightStateBBConnectionId redCallbackObject
---@field private cautionStateBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
instrumentPanelLogicController = {}

---@param fields? instrumentPanelLogicController
---@return instrumentPanelLogicController
function instrumentPanelLogicController.new(fields) return end

---@protected
---@return Bool
function instrumentPanelLogicController:OnUninitialize() return end

---@protected
---@return nil
function instrumentPanelLogicController:ForceUpdate() return end

---@param state Int32
---@return nil
function instrumentPanelLogicController:OnCautionStateChanged(state) return end

---@param state Int32
---@return nil
function instrumentPanelLogicController:OnHeadLightModeChanged(state) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function instrumentPanelLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function instrumentPanelLogicController:UnregisterCallbacks() return end
