---@meta _
---@diagnostic disable

---@class VehicleRadioLogicController: inkWidgetLogicController
---@field public isSoundStopped Bool
VehicleRadioLogicController = {}

---@param fields? VehicleRadioLogicController
---@return VehicleRadioLogicController
function VehicleRadioLogicController.new(fields) return end

---@protected
---@return Bool
function VehicleRadioLogicController:OnUninitialize() return end

---@return nil
function VehicleRadioLogicController:StopSound() return end
