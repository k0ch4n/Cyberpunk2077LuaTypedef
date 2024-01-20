---@meta

---@class CommunityProxyPS: MasterControllerPS
CommunityProxyPS = {}

---@param fields? CommunityProxyPS
---@return CommunityProxyPS
function CommunityProxyPS.new(fields) return end

---@protected
---@return Bool
function CommunityProxyPS:OnInstantiated() return end

---@param shouldDraw Bool
---@param fxResource gameFxResource
---@param memberID gamePersistentID
---@param isPing Bool
---@param revealMaster Bool
---@param revealSlave Bool
---@param memberOnly Bool
---@param duration? Float
---@return nil
function CommunityProxyPS:DrawNetworkSquad(shouldDraw, fxResource, memberID, isPing, revealMaster, revealSlave, memberOnly, duration) return end

---@private
---@param targetID entEntityID
---@return nil
function CommunityProxyPS:EstablishLink(targetID) return end

---@return entEntityID[]
function CommunityProxyPS:ExtractEntityIDs() return end

---@private
---@param action gamedeviceAction
---@return nil
function CommunityProxyPS:ForwardActionToNPCs(action) return end

---@private
---@param action gamedeviceAction
---@return nil
function CommunityProxyPS:ForwardActionToVehicles(action) return end

---@return Int32
function CommunityProxyPS:GetNPCsConnectedToThisAPCount() return end

---@protected
---@param id entEntityID
---@return ScriptedPuppet
function CommunityProxyPS:GetPuppetEntity(id) return end

---@protected
---@return nil
function CommunityProxyPS:Initialize() return end

---@protected
---@return nil
function CommunityProxyPS:InitializeConnectionWithCommunity() return end

---@param id entEntityID
---@return Bool
function CommunityProxyPS:IsOfficer(id) return end

---@param evt gameCommunityProxyPSPresentEvent
---@return EntityNotificationType
function CommunityProxyPS:OnCommunityProxyPSPresent(evt) return end

---@param evt DrawNetworkSquadEvent
---@return EntityNotificationType
function CommunityProxyPS:OnDrawNetworkSquadEvent(evt) return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function CommunityProxyPS:OnGameEntitySpawnerEvent(evt) return end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function CommunityProxyPS:OnNPCBreachEvent(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function CommunityProxyPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function CommunityProxyPS:OnSecuritySystemOutput(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function CommunityProxyPS:OnSetExposeQuickHacks(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function CommunityProxyPS:OnTargetAssessmentRequest(evt) return end

---@private
---@param deviceLink DeviceLink
---@param evt redEvent
---@return nil
function CommunityProxyPS:QueuePSEvent(deviceLink, evt) return end
