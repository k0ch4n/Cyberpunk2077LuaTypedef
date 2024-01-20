---@meta

---@class NetrunnerControlPanelController: BasicDistractionDeviceController
NetrunnerControlPanelController = {}

---@param fields? NetrunnerControlPanelController
---@return NetrunnerControlPanelController
function NetrunnerControlPanelController.new(fields) end

---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanelController:GetPS() end
