---@meta _
---@diagnostic disable

---@class BaseDestructibleDevice: Device
---@field protected ["minTime"] Float
---@field protected ["maxTime"] Float
---@field protected ["destroyedMesh"] entPhysicalMeshComponent
BaseDestructibleDevice = {}

---@param fields? table
---@return BaseDestructibleDevice
function BaseDestructibleDevice.new(fields) return end

---@protected
---@param evt DelayEvent
---@return Bool
function BaseDestructibleDevice:OnDelayEvent(evt) return end

---@protected
---@param evt MasterDeviceDestroyed
---@return Bool
function BaseDestructibleDevice:OnMasterDeviceDestroyed(evt) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function BaseDestructibleDevice:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseDestructibleDevice:OnTakeControl(ri) return end

---@protected
---@return nil
function BaseDestructibleDevice:ActivateDevice() return end

---@protected
---@return nil
function BaseDestructibleDevice:CreateDestructionEffects() return end

---@protected
---@return nil
function BaseDestructibleDevice:CreatePhysicalBody() return end

---@protected
---@return nil
function BaseDestructibleDevice:DeactivateDevice() return end

---@protected
---@return nil
function BaseDestructibleDevice:DeactivateDeviceSilent() return end

---@private
---@return BaseDestructibleController
function BaseDestructibleDevice:GetController() return end

---@return BaseDestructibleControllerPS
function BaseDestructibleDevice:GetDevicePS() return end

---@protected
---@return nil
function BaseDestructibleDevice:HidePhysicalBody() return end

---@protected
---@return nil
function BaseDestructibleDevice:ResolveGameplayState() return end
