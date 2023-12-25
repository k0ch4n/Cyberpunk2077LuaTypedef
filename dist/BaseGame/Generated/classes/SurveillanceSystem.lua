---@meta _
---@diagnostic disable

---@class SurveillanceSystem: DeviceSystemBase
SurveillanceSystem = {}

---@param fields? SurveillanceSystem
---@return SurveillanceSystem
function SurveillanceSystem.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceSystem:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceSystem:OnTakeControl(ri) return end

---@protected
---@return SurveillanceSystemController
function SurveillanceSystem:GetController() return end

---@return SurveillanceSystemControllerPS
function SurveillanceSystem:GetDevicePS() return end
