---@meta _
---@diagnostic disable

---@class ActivatedDeviceNPCControllerPS: ActivatedDeviceControllerPS
---@field private activatedDeviceNPCSetup ActivatedDeviceNPCSetup
ActivatedDeviceNPCControllerPS = {}

---@param fields? table
---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPCControllerPS.new(fields) return end

---@protected
---@return nil
function ActivatedDeviceNPCControllerPS:GameAttached() return end

---@return NPCPuppet
function ActivatedDeviceNPCControllerPS:GetSpawnedNPC() return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function ActivatedDeviceNPCControllerPS:OnGameEntitySpawnerEvent(evt) return end
