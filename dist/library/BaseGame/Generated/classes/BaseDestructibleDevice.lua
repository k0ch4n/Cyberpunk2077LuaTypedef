---@meta

---@class BaseDestructibleDevice: Device
---@field minTime Float
---@field maxTime Float
---@field destroyedMesh entPhysicalMeshComponent
BaseDestructibleDevice = {}

---@param fields? BaseDestructibleDevice
---@return BaseDestructibleDevice
function BaseDestructibleDevice.new(fields) end

---@param evt DelayEvent
---@return Bool
function BaseDestructibleDevice:OnDelayEvent(evt) end

---@param evt MasterDeviceDestroyed
---@return Bool
function BaseDestructibleDevice:OnMasterDeviceDestroyed(evt) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function BaseDestructibleDevice:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnTakeControl(ri) end

---@return nil
function BaseDestructibleDevice:ActivateDevice() end

---@return nil
function BaseDestructibleDevice:CreateDestructionEffects() end

---@return nil
function BaseDestructibleDevice:CreatePhysicalBody() end

---@return nil
function BaseDestructibleDevice:DeactivateDevice() end

---@return nil
function BaseDestructibleDevice:DeactivateDeviceSilent() end

---@return BaseDestructibleController
function BaseDestructibleDevice:GetController() end

---@return BaseDestructibleControllerPS
function BaseDestructibleDevice:GetDevicePS() end

---@return nil
function BaseDestructibleDevice:HidePhysicalBody() end

---@return nil
function BaseDestructibleDevice:ResolveGameplayState() end
