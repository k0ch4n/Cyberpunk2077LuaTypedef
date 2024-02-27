---@meta


---@class DestructibleMasterDevice: InteractiveMasterDevice
DestructibleMasterDevice = {}


---@param fields? DestructibleMasterDevice
---@return DestructibleMasterDevice
function DestructibleMasterDevice.new(fields) end

---@return Bool
function DestructibleMasterDevice:OnDetach() end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterDevice:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterDevice:OnTakeControl(ri) end

---@return DestructibleMasterDeviceController
function DestructibleMasterDevice:GetController() end

---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDevice:GetDevicePS() end
