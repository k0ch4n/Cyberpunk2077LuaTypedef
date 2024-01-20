---@meta

---@class DestructibleMasterDeviceControllerPS: MasterControllerPS
---@field isDestroyed Bool
DestructibleMasterDeviceControllerPS = {}

---@param fields? DestructibleMasterDeviceControllerPS
---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDeviceControllerPS.new(fields) end

---@return Bool
function DestructibleMasterDeviceControllerPS:OnInstantiated() end

---@return MasterDeviceDestroyed
function DestructibleMasterDeviceControllerPS:ActionMasterDeviceDestroyed() end

---@return nil
function DestructibleMasterDeviceControllerPS:GameAttached() end

---@return nil
function DestructibleMasterDeviceControllerPS:Initialize() end

---@return Bool
function DestructibleMasterDeviceControllerPS:IsDestroyed() end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function DestructibleMasterDeviceControllerPS:OnRefreshSlavesEvent(evt) end

---@return nil
function DestructibleMasterDeviceControllerPS:RefreshSlaves() end
