---@meta _
---@diagnostic disable

---@class DeviceLinkComponentPS: SharedGameplayPS
---@field private ["parentDevice"] DeviceLink
---@field private ["isConnected"] Bool
---@field protected ["ownerEntityID"] entEntityID
DeviceLinkComponentPS = {}

---@param fields? table
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.new(fields) return end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.AcquireDeviceLink(entityID) return end

---@param entityID entEntityID
---@return DeviceLinkComponentPS
function DeviceLinkComponentPS.CreateAndAcquireDeviceLink(entityID) return end

---@param id entEntityID
---@return gamePersistentID
function DeviceLinkComponentPS.GenerateID(id) return end

---@private
---@param ps gamePersistentState
---@return PingDevice
function DeviceLinkComponentPS:ActionDevicePing(ps) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return SecuritySystemInput
function DeviceLinkComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type, stimType) return end

---@private
---@param links gameDeviceComponentPS[]
---@return nil
function DeviceLinkComponentPS:Connect(links) return end

---@private
---@param link gameDeviceComponentPS
---@return nil
function DeviceLinkComponentPS:Connect(link) return end

---@private
---@param links gameDeviceComponentPS[]
---@return nil
function DeviceLinkComponentPS:Disconnect(links) return end

---@private
---@param link gameDeviceComponentPS
---@return nil
function DeviceLinkComponentPS:Disconnect(link) return end

---@private
---@param connect Bool
---@return nil
function DeviceLinkComponentPS:EstablishLink(connect) return end

---@return nil, gameDeviceComponentPS[] outDevices
function DeviceLinkComponentPS:GetAncestors() return end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function DeviceLinkComponentPS:GetDevice(deviceLink) return end

---@return SharedGameplayPS
function DeviceLinkComponentPS:GetParentDevice() return end

---@protected
---@return DeviceLink
function DeviceLinkComponentPS:GetParentDeviceLink() return end

---@return nil, gameDeviceComponentPS[] outDevices
function DeviceLinkComponentPS:GetParents() return end

---@return Bool
function DeviceLinkComponentPS:HasNetworkBackdoor() return end

---@return Bool
function DeviceLinkComponentPS:IsConnected() return end

---@protected
---@param evt AddToBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnAddToBlacklistEvent(evt) return end

---@protected
---@param evt DestroyLink
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDestroyLink(evt) return end

---@protected
---@param evt DeviceLinkRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnDeviceLinkRequest(evt) return end

---@protected
---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function DeviceLinkComponentPS:OnRemoveFromBlacklistEvent(evt) return end

---@protected
---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt SecuritySystemDisabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemDisabled(evt) return end

---@protected
---@param evt SecuritySystemEnabled
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemEnabled(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DeviceLinkComponentPS:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function DeviceLinkComponentPS:OnTargetAssessmentRequest(evt) return end

---@return nil
function DeviceLinkComponentPS:PingDevicesNetwork() return end

---@protected
---@param deviceLink DeviceLink
---@param evt redEvent
---@return nil
function DeviceLinkComponentPS:QueuePSEvent(deviceLink, evt) return end

---@param wasRevealed Bool
---@return nil
function DeviceLinkComponentPS:SetRevealedInNetworkPing(wasRevealed) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function DeviceLinkComponentPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) return end

---@return Bool
function DeviceLinkComponentPS:WasRevealedInNetworkPing() return end
