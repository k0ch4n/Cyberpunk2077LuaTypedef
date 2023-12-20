---@meta _
---@diagnostic disable

---@class DestructibleMasterDeviceControllerPS: MasterControllerPS
---@field protected ["isDestroyed"] Bool
DestructibleMasterDeviceControllerPS = {}

---@param fields? table
---@return DestructibleMasterDeviceControllerPS
function DestructibleMasterDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function DestructibleMasterDeviceControllerPS:OnInstantiated() return end

---@protected
---@return MasterDeviceDestroyed
function DestructibleMasterDeviceControllerPS:ActionMasterDeviceDestroyed() return end

---@protected
---@return nil
function DestructibleMasterDeviceControllerPS:GameAttached() return end

---@protected
---@return nil
function DestructibleMasterDeviceControllerPS:Initialize() return end

---@return Bool
function DestructibleMasterDeviceControllerPS:IsDestroyed() return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function DestructibleMasterDeviceControllerPS:OnRefreshSlavesEvent(evt) return end

---@protected
---@return nil
function DestructibleMasterDeviceControllerPS:RefreshSlaves() return end
