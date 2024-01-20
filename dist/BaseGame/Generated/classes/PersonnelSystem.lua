---@meta

---@class PersonnelSystem: DeviceSystemBase
---@field EnableE3QuickHacks Bool
PersonnelSystem = {}

---@param fields? PersonnelSystem
---@return PersonnelSystem
function PersonnelSystem.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PersonnelSystem:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PersonnelSystem:OnTakeControl(ri) end

---@return PersonnelSystemController
function PersonnelSystem:GetController() end

---@return PersonnelSystemControllerPS
function PersonnelSystem:GetDevicePS() end
