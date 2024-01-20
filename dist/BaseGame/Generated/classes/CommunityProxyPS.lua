---@meta

---@class CommunityProxyPS: MasterControllerPS
CommunityProxyPS = {}

---@param fields? CommunityProxyPS
---@return CommunityProxyPS
function CommunityProxyPS.new(fields) end

---@return Bool
function CommunityProxyPS:OnInstantiated() end

---@param shouldDraw Bool
---@param fxResource gameFxResource
---@param memberID gamePersistentID
---@param isPing Bool
---@param revealMaster Bool
---@param revealSlave Bool
---@param memberOnly Bool
---@param duration? Float
---@return nil
function CommunityProxyPS:DrawNetworkSquad(shouldDraw, fxResource, memberID, isPing, revealMaster, revealSlave, memberOnly, duration) end

---@param targetID entEntityID
---@return nil
function CommunityProxyPS:EstablishLink(targetID) end

---@return entEntityID[]
function CommunityProxyPS:ExtractEntityIDs() end

---@param action gamedeviceAction
---@return nil
function CommunityProxyPS:ForwardActionToNPCs(action) end

---@param action gamedeviceAction
---@return nil
function CommunityProxyPS:ForwardActionToVehicles(action) end

---@return Int32
function CommunityProxyPS:GetNPCsConnectedToThisAPCount() end

---@param id entEntityID
---@return ScriptedPuppet
function CommunityProxyPS:GetPuppetEntity(id) end

---@return nil
function CommunityProxyPS:Initialize() end

---@return nil
function CommunityProxyPS:InitializeConnectionWithCommunity() end

---@param id entEntityID
---@return Bool
function CommunityProxyPS:IsOfficer(id) end

---@param evt gameCommunityProxyPSPresentEvent
---@return EntityNotificationType
function CommunityProxyPS:OnCommunityProxyPSPresent(evt) end

---@param evt DrawNetworkSquadEvent
---@return EntityNotificationType
function CommunityProxyPS:OnDrawNetworkSquadEvent(evt) end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function CommunityProxyPS:OnGameEntitySpawnerEvent(evt) end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function CommunityProxyPS:OnNPCBreachEvent(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function CommunityProxyPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function CommunityProxyPS:OnSecuritySystemOutput(evt) end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function CommunityProxyPS:OnSetExposeQuickHacks(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function CommunityProxyPS:OnTargetAssessmentRequest(evt) end

---@param deviceLink DeviceLink
---@param evt redEvent
---@return nil
function CommunityProxyPS:QueuePSEvent(deviceLink, evt) end
