---@meta

---@class GenericDeviceController: ScriptableDeviceComponent
GenericDeviceController = {}

---@param fields? GenericDeviceController
---@return GenericDeviceController
function GenericDeviceController.new(fields) end

---@return GenericDeviceControllerPS
function GenericDeviceController:GetPS() end
