---@meta _
---@diagnostic disable

---@class DoorSystem: DeviceSystemBase
DoorSystem = {}

---@param fields? DoorSystem
---@return DoorSystem
function DoorSystem.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorSystem:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorSystem:OnTakeControl(ri) return end

---@protected
---@return DoorSystemController
function DoorSystem:GetController() return end

---@return DoorSystemControllerPS
function DoorSystem:GetDevicePS() return end
