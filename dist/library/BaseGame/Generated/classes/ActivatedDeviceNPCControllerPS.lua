---@meta


---@class ActivatedDeviceNPCControllerPS: ActivatedDeviceControllerPS
---@field activatedDeviceNPCSetup ActivatedDeviceNPCSetup
ActivatedDeviceNPCControllerPS = {}


---@param fields? ActivatedDeviceNPCControllerPS
---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPCControllerPS.new(fields) end

---@return nil
function ActivatedDeviceNPCControllerPS:GameAttached() end

---@return NPCPuppet
function ActivatedDeviceNPCControllerPS:GetSpawnedNPC() end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function ActivatedDeviceNPCControllerPS:OnGameEntitySpawnerEvent(evt) end
