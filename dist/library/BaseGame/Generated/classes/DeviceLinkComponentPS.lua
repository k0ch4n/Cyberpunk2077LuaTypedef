---@meta


---@class DeviceLinkComponentPS: SharedGameplayPS
---@field parentDevice DeviceLink
---@field isConnected Bool
---@field ownerEntityID entEntityID
DeviceLinkComponentPS = {}


---@param fields? DeviceLinkComponentPS
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.new(fields) end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.AcquireDeviceLink(entityID) end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.CreateAndAcquireDeviceLink(entityID) end

---@param id entEntityID
---@return gamePersistentID
function DeviceLinkComponentPS.GenerateID(id) end

---@param ps gamePersistentState
---@return PingDevice
function DeviceLinkComponentPS:ActionDevicePing(ps) end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return SecuritySystemInput
function DeviceLinkComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type, stimType) end

---@param links gameDeviceComponentPS[]
---@return nil
function DeviceLinkComponentPS:Connect(links) end

---@param link gameDeviceComponentPS
---@return nil
function DeviceLinkComponentPS:Connect(link) end

---@param links gameDeviceComponentPS[]
---@return nil
function DeviceLinkComponentPS:Disconnect(links) end

---@param link gameDeviceComponentPS
---@return nil
function DeviceLinkComponentPS:Disconnect(link) end

---@param connect Bool
---@return nil
function DeviceLinkComponentPS:EstablishLink(connect) end

---@return gameDeviceComponentPS[] outDevices
function DeviceLinkComponentPS:GetAncestors() end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function DeviceLinkComponentPS:GetDevice(deviceLink) end

---@return SharedGameplayPS
function DeviceLinkComponentPS:GetParentDevice() end

---@return DeviceLink
function DeviceLinkComponentPS:GetParentDeviceLink() end

---@return gameDeviceComponentPS[] outDevices
function DeviceLinkComponentPS:GetParents() end

---@return Bool
function DeviceLinkComponentPS:HasNetworkBackdoor() end

---@return Bool
function DeviceLinkComponentPS:IsConnected() end

---@param evt AddToBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnAddToBlacklistEvent(evt) end

---@param evt DestroyLink
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDestroyLink(evt) end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDeviceLinkRequest(evt) end

---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnRemoveFromBlacklistEvent(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemDisabled(evt) end

---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemEnabled(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemOutput(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnTargetAssessmentRequest(evt) end

---@return nil
function DeviceLinkComponentPS:PingDevicesNetwork() end

---@param deviceLink DeviceLink
---@param evt redEvent
---@return nil
function DeviceLinkComponentPS:QueuePSEvent(deviceLink, evt) end

---@param wasRevealed Bool
---@return nil
function DeviceLinkComponentPS:SetRevealedInNetworkPing(wasRevealed) end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function DeviceLinkComponentPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) end

---@return Bool
function DeviceLinkComponentPS:WasRevealedInNetworkPing() end
