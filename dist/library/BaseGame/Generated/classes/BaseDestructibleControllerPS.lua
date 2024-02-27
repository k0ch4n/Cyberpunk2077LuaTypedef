---@meta


---@class BaseDestructibleControllerPS: ScriptableDeviceComponentPS
---@field destroyed Bool
BaseDestructibleControllerPS = {}


---@param fields? BaseDestructibleControllerPS
---@return BaseDestructibleControllerPS
function BaseDestructibleControllerPS.new(fields) end

---@return Bool
function BaseDestructibleControllerPS:OnInstantiated() end

---@return nil
function BaseDestructibleControllerPS:GameAttached() end

---@return nil
function BaseDestructibleControllerPS:Initialize() end

---@return Bool
function BaseDestructibleControllerPS:IsDestroyed() end

---@return Bool
function BaseDestructibleControllerPS:IsMasterDestroyed() end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function BaseDestructibleControllerPS:OnMasterDeviceDestroyed(evt) end

---@return nil
function BaseDestructibleControllerPS:SetDestroyed() end
