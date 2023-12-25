---@meta _
---@diagnostic disable

---@class PersonnelSystem: DeviceSystemBase
---@field private EnableE3QuickHacks Bool
PersonnelSystem = {}

---@param fields? PersonnelSystem
---@return PersonnelSystem
function PersonnelSystem.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PersonnelSystem:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function PersonnelSystem:OnTakeControl(ri) return end

---@protected
---@return PersonnelSystemController
function PersonnelSystem:GetController() return end

---@return PersonnelSystemControllerPS
function PersonnelSystem:GetDevicePS() return end
