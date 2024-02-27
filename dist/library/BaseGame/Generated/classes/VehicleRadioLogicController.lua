---@meta


---@class VehicleRadioLogicController: inkWidgetLogicController
---@field isSoundStopped Bool
VehicleRadioLogicController = {}


---@param fields? VehicleRadioLogicController
---@return VehicleRadioLogicController
function VehicleRadioLogicController.new(fields) end

---@return Bool
function VehicleRadioLogicController:OnUninitialize() end

---@return nil
function VehicleRadioLogicController:StopSound() end
