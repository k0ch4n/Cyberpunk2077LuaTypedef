---@meta

---@class TrafficLightControllerPS: ScriptableDeviceComponentPS
TrafficLightControllerPS = {}

---@param fields? TrafficLightControllerPS
---@return TrafficLightControllerPS
function TrafficLightControllerPS.new(fields) end

---@return Bool
function TrafficLightControllerPS:OnInstantiated() end

---@return nil
function TrafficLightControllerPS:GameAttached() end

---@return nil
function TrafficLightControllerPS:Initialize() end

---@return Bool
function TrafficLightControllerPS:IsMasterDestroyed() end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function TrafficLightControllerPS:OnMasterDeviceDestroyed(evt) end
