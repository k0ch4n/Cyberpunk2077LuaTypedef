---@meta

---@class instrumentPanelLogicController: IVehicleModuleController
---@field lightStateImageWidget inkImageWidgetReference
---@field cautionStateImageWidget inkImageWidgetReference
---@field lightStateBBConnectionId redCallbackObject
---@field cautionStateBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
instrumentPanelLogicController = {}

---@param fields? instrumentPanelLogicController
---@return instrumentPanelLogicController
function instrumentPanelLogicController.new(fields) end

---@return Bool
function instrumentPanelLogicController:OnUninitialize() end

---@return nil
function instrumentPanelLogicController:ForceUpdate() end

---@param state Int32
---@return nil
function instrumentPanelLogicController:OnCautionStateChanged(state) end

---@param state Int32
---@return nil
function instrumentPanelLogicController:OnHeadLightModeChanged(state) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function instrumentPanelLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function instrumentPanelLogicController:UnregisterCallbacks() end
