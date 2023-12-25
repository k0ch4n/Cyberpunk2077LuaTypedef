---@meta _
---@diagnostic disable

---@class DestructibleMasterDevice: InteractiveMasterDevice
DestructibleMasterDevice = {}

---@param fields? DestructibleMasterDevice
---@return DestructibleMasterDevice
function DestructibleMasterDevice.new(fields) return end

---@protected
---@return Bool
function DestructibleMasterDevice:OnDetach() return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterDevice:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnTakeControl(ri) return end

---@protected
---@return DestructibleMasterDeviceController
function DestructibleMasterDevice:GetController() return end

---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDevice:GetDevicePS() return end
