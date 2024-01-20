---@meta

---@class SurveillanceSystemController: DeviceSystemBaseController
SurveillanceSystemController = {}

---@param fields? SurveillanceSystemController
---@return SurveillanceSystemController
function SurveillanceSystemController.new(fields) end

---@return SurveillanceSystemControllerPS
function SurveillanceSystemController:GetPS() end
