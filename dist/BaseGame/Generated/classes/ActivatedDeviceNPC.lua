---@meta

---@class ActivatedDeviceNPC: ActivatedDeviceTransfromAnim
---@field hasProperAnimations Bool
ActivatedDeviceNPC = {}

---@param fields? ActivatedDeviceNPC
---@return ActivatedDeviceNPC
function ActivatedDeviceNPC.new(fields) end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceNPC:OnActivateDevice(evt) end

---@param evt gameEntitySpawnerEvent
---@return Bool
function ActivatedDeviceNPC:OnGameEntitySpawnerEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnRequestComponents(ri) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function ActivatedDeviceNPC:OnSpiderbotOrderCompletedEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceNPC:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function ActivatedDeviceNPC:OnWorkspotFinished(componentName) end

---@return EGameplayRole
function ActivatedDeviceNPC:DeterminGameplayRole() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@param typeOfEvent? CName|string
---@return nil
function ActivatedDeviceNPC:EnterWorkspot(activator, freeCamera, componentName, deviceData, typeOfEvent) end

---@return ActivatedDeviceNPCController
function ActivatedDeviceNPC:GetController() end

---@return ActivatedDeviceNPCControllerPS
function ActivatedDeviceNPC:GetDevicePS() end
