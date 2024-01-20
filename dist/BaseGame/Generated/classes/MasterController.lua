---@meta

---@class MasterController: ScriptableDeviceComponent
MasterController = {}

---@param fields? MasterController
---@return MasterController
function MasterController.new(fields) end

---@return MasterControllerPS
function MasterController:GetPS() end
