---@meta

---@class PuppetDeviceLinkPS: DeviceLinkComponentPS
---@field private securitySystemData SecuritySystemData
PuppetDeviceLinkPS = {}

---@param fields? PuppetDeviceLinkPS
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.new(fields) return end

---@param entityID entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.AcquirePuppetDeviceLink(entityID) return end

---@param id entEntityID
---@return PuppetDeviceLinkPS
function PuppetDeviceLinkPS.CreateAndAcquirePuppetDeviceLinkPS(id) return end

---@private
---@return PingSquad
function PuppetDeviceLinkPS:ActionPingSquad() return end

---@return Bool
function PuppetDeviceLinkPS:AreIncomingEventsSuppressed() return end

---@return Bool
function PuppetDeviceLinkPS:AreOutgoingEventsSuppressed() return end

---@return Bool
function PuppetDeviceLinkPS:IsPuppet() return end

---@param doSee Bool
---@return nil
function PuppetDeviceLinkPS:NotifyAboutSpottingPlayer(doSee) return end

---@protected
---@param evt DeviceLinkRequest
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnDeviceLinkRequest(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SecuritySystemSupport
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSecuritySystemSupport(evt) return end

---@private
---@param evt SuppressNPCInSecuritySystem
---@return EntityNotificationType
function PuppetDeviceLinkPS:OnSuppressNPCInSecuritySystem(evt) return end

---@param state gameuiHackingMinigameState
---@return nil
function PuppetDeviceLinkPS:PerformNPCBreach(state) return end

---@return nil
function PuppetDeviceLinkPS:PingSquadNetwork() return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@param stimType? gamedataStimType
---@return nil
function PuppetDeviceLinkPS:TriggerSecuritySystemNotification(lastKnownPosition, whoBreached, type, stimType) return end
