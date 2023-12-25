---@meta _
---@diagnostic disable

---@class BaseDestructibleControllerPS: ScriptableDeviceComponentPS
---@field protected destroyed Bool
BaseDestructibleControllerPS = {}

---@param fields? BaseDestructibleControllerPS
---@return BaseDestructibleControllerPS
function BaseDestructibleControllerPS.new(fields) return end

---@protected
---@return Bool
function BaseDestructibleControllerPS:OnInstantiated() return end

---@protected
---@return nil
function BaseDestructibleControllerPS:GameAttached() return end

---@protected
---@return nil
function BaseDestructibleControllerPS:Initialize() return end

---@return Bool
function BaseDestructibleControllerPS:IsDestroyed() return end

---@return Bool
function BaseDestructibleControllerPS:IsMasterDestroyed() return end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function BaseDestructibleControllerPS:OnMasterDeviceDestroyed(evt) return end

---@return nil
function BaseDestructibleControllerPS:SetDestroyed() return end
