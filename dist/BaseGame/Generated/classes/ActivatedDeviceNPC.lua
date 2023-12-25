---@meta _
---@diagnostic disable

---@class ActivatedDeviceNPC: ActivatedDeviceTransfromAnim
---@field public hasProperAnimations Bool
ActivatedDeviceNPC = {}

---@param fields? ActivatedDeviceNPC
---@return ActivatedDeviceNPC
function ActivatedDeviceNPC.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceNPC:OnActivateDevice(evt) return end

---@protected
---@param evt gameEntitySpawnerEvent
---@return Bool
function ActivatedDeviceNPC:OnGameEntitySpawnerEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceNPC:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnTakeControl(ri) return end

---@protected
---@param componentName CName|string
---@return Bool
function ActivatedDeviceNPC:OnWorkspotFinished(componentName) return end

---@return EGameplayRole
function ActivatedDeviceNPC:DeterminGameplayRole() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@param typeOfEvent? CName|string
---@return nil
function ActivatedDeviceNPC:EnterWorkspot(activator, freeCamera, componentName, deviceData, typeOfEvent) return end

---@protected
---@return ActivatedDeviceNPCController
function ActivatedDeviceNPC:GetController() return end

---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPC:GetDevicePS() return end
