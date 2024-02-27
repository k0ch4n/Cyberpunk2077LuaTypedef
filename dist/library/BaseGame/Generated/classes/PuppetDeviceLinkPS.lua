---@meta


---@class PuppetDeviceLinkPS: DeviceLinkComponentPS
---@field securitySystemData SecuritySystemData
PuppetDeviceLinkPS = {}


---@param fields? PuppetDeviceLinkPS
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.new(fields) end

---@param entityID entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.AcquirePuppetDeviceLink(entityID) end

---@param id entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.CreateAndAcquirePuppetDeviceLinkPS(id) end

---@return PingSquad
function PuppetDeviceLinkPS:ActionPingSquad() end

---@return Bool
function PuppetDeviceLinkPS:AreIncomingEventsSuppressed() end

---@return Bool
function PuppetDeviceLinkPS:AreOutgoingEventsSuppressed() end

---@return Bool
function PuppetDeviceLinkPS:IsPuppet() end

---@param doSee Bool
---@return nil
function PuppetDeviceLinkPS:NotifyAboutSpottingPlayer(doSee) end

---@param evt DeviceLinkRequest
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnDeviceLinkRequest(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemOutput(evt) end

---@param evt SecuritySystemSupport
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemSupport(evt) end

---@param evt SuppressNPCInSecuritySystem
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSuppressNPCInSecuritySystem(evt) end

---@param state gameuiHackingMinigameState
---@return nil
function PuppetDeviceLinkPS:PerformNPCBreach(state) end

---@return nil
function PuppetDeviceLinkPS:PingSquadNetwork() end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function PuppetDeviceLinkPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) end
