---@meta

---@class SurveillanceSystem: DeviceSystemBase
SurveillanceSystem = {}

---@param fields? SurveillanceSystem
---@return SurveillanceSystem
function SurveillanceSystem.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceSystem:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceSystem:OnTakeControl(ri) end

---@return SurveillanceSystemController
function SurveillanceSystem:GetController() end

---@return SurveillanceSystemControllerPS
function SurveillanceSystem:GetDevicePS() end
