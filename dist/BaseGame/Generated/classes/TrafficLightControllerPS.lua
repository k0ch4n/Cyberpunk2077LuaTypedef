---@meta _
---@diagnostic disable

---@class TrafficLightControllerPS: ScriptableDeviceComponentPS
TrafficLightControllerPS = {}

---@param fields? TrafficLightControllerPS
---@return TrafficLightControllerPS
function TrafficLightControllerPS.new(fields) return end

---@protected
---@return Bool
function TrafficLightControllerPS:OnInstantiated() return end

---@protected
---@return nil
function TrafficLightControllerPS:GameAttached() return end

---@protected
---@return nil
function TrafficLightControllerPS:Initialize() return end

---@return Bool
function TrafficLightControllerPS:IsMasterDestroyed() return end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function TrafficLightControllerPS:OnMasterDeviceDestroyed(evt) return end
