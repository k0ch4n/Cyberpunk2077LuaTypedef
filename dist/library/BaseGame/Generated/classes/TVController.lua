---@meta


---@class TVController: MediaDeviceController
TVController = {}


---@param fields? TVController
---@return TVController
function TVController.new(fields) end

---@return TVControllerPS
function TVController:GetPS() end
