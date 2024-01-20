---@meta

---@class SecurityAreaControllerPS: MasterControllerPS
---@field system SecuritySystemControllerPS
---@field usersInPerimeter AreaEntry[]
---@field isPlayerInside Bool
---@field securityAccessLevel ESecurityAccessLevel
---@field securityAreaType ESecurityAreaType
---@field eventsFilters EventsFilters
---@field areaTransitions AreaTypeTransition[]
---@field runtimeTransitions AreaTypeTransition[]
---@field pendingDisableRequest Bool
---@field lastOutput OutputPersistentData
---@field questPlayerHasTriggeredCombat Bool
---@field hasThisAreaReceivedCombatNotification Bool
---@field pendingNotifyPlayerAboutTransition Bool
SecurityAreaControllerPS = {}

---@param fields? SecurityAreaControllerPS
---@return SecurityAreaControllerPS
function SecurityAreaControllerPS.new(fields) end

---@param type ESecurityAreaType
---@return CName
function SecurityAreaControllerPS.SecurityAreaTypeEnumToName(type) end

---@return Bool
function SecurityAreaControllerPS:OnInstantiated() end

---@param whoEntered gameObject
---@param entered Bool
---@return SecurityAreaCrossingPerimeter
function SecurityAreaControllerPS:ActionSecurityAreaCrossingPerimeter(whoEntered, entered) end

---@param transition AreaTypeTransition
---@param isScheduled Bool
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(transition, isScheduled) end

---@param listenerIndex Uint32
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(listenerIndex) end

---@return Bool
function SecurityAreaControllerPS:AreThereAnyValidTransitions() end

---@param evt entAreaEnteredEvent
---@return nil
function SecurityAreaControllerPS:AreaEntered(evt) end

---@param obj gameObject
---@return nil
function SecurityAreaControllerPS:AreaExited(obj) end

---@return nil
function SecurityAreaControllerPS:CopyAreaTransitions() end

---@return CommunityProxyPS[]
function SecurityAreaControllerPS:ExtractSquadProxies() end

---@param userToFind entEntityID
---@return Int32
function SecurityAreaControllerPS:FindEntryIndex(userToFind) end

---@return nil
function SecurityAreaControllerPS:GameAttached() end

---@return TweakDBID
function SecurityAreaControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function SecurityAreaControllerPS:GetDebugTags() end

---@return TweakDBID
function SecurityAreaControllerPS:GetDeviceIconTweakDBID() end

---@return String
function SecurityAreaControllerPS:GetDeviceName() end

---@return entEntityID[]
function SecurityAreaControllerPS:GetDevices() end

---@return EFilterType
function SecurityAreaControllerPS:GetIncomingFilter() end

---@return SecuritySystemOutput
function SecurityAreaControllerPS:GetLastOutput() end

---@return entEntityID[]
function SecurityAreaControllerPS:GetNPCs() end

---@return EFilterType
function SecurityAreaControllerPS:GetOutgoingFilter() end

---@return ESecurityAccessLevel
function SecurityAreaControllerPS:GetSecurityAccessLevel() end

---@return entEntityID[]
function SecurityAreaControllerPS:GetSecurityAreaAgents() end

---@return SecurityAreaData
function SecurityAreaControllerPS:GetSecurityAreaData() end

---@return ESecurityAreaType
function SecurityAreaControllerPS:GetSecurityAreaType() end

---@return Uint32
function SecurityAreaControllerPS:GetSecurityAreaTypeAsUint32() end

---@return SecuritySystemControllerPS
function SecurityAreaControllerPS:GetSecuritySystem() end

---@param turrets SecurityTurretControllerPS[]
---@return nil
function SecurityAreaControllerPS:GetTurrets(turrets) end

---@return AreaEntry[]
function SecurityAreaControllerPS:GetUsersInPerimeter() end

---@return Bool
function SecurityAreaControllerPS:HasPlayerBeenSpottedAndTriggeredCombat() end

---@return Bool
function SecurityAreaControllerPS:HasThisAreaReceivedCombatNotification() end

---@return nil
function SecurityAreaControllerPS:Initialize() end

---@return Bool
function SecurityAreaControllerPS:IsActive() end

---@return Bool
function SecurityAreaControllerPS:IsAreaCompromised() end

---@return Bool, ESecurityAccessLevel level
function SecurityAreaControllerPS:IsConnectedToSecuritySystem() end

---@return Bool
function SecurityAreaControllerPS:IsConnectedToSystem() end

---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecurityAreaControllerPS:IsDisableAllowed(turrets) end

---@return Bool
function SecurityAreaControllerPS:IsPlayerInside() end

---@param userToBeChecked entEntityID
---@return Bool
function SecurityAreaControllerPS:IsUserInside(userToBeChecked) end

---@param tresspassingEvent SecurityAreaCrossingPerimeter
---@return nil
function SecurityAreaControllerPS:NotifySecuritySystem(tresspassingEvent) end

---@param tresspasser gameObject
---@param entering Bool
---@return nil
function SecurityAreaControllerPS:NotifySystemAboutCrossingPerimeter(tresspasser, entering) end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecurityAreaControllerPS:OnFullSystemRestart(evt) end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function SecurityAreaControllerPS:OnGameEntitySpawnerEvent(evt) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecurityAreaControllerPS:OnMaraudersMapDeviceDebug(sink) end

---@param evt PurgeAllTransitions
---@return EntityNotificationType
function SecurityAreaControllerPS:OnPurgeTransitions(evt) end

---@param evt QuestAddTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestAddTransition(evt) end

---@param evt QuestCombatActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestCombatActionAreaNotification(evt) end

---@param evt QuestExecuteTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestExecuteTransition(evt) end

---@param evt QuestIllegalActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestIllegalActionAreaNotification(evt) end

---@param evt QuestModifyFilters
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestModifyFilter(evt) end

---@param evt QuestRemoveTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestRemoveTransition(evt) end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemForceAttitudeChange(evt) end

---@param breachEvent SecuritySystemOutput
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemOutput(breachEvent) end

---@param evt SecurityTurretOffline
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecurityTurretOffline(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAreaControllerPS:OnTargetAssessmentRequest(evt) end

---@param turrets SecurityTurretControllerPS[]
---@return nil
function SecurityAreaControllerPS:PostponeAreaDisabling(turrets) end

---@param objectToProcess gameObject
---@return nil
function SecurityAreaControllerPS:ProcessOnEnterRequest(objectToProcess) end

---@param entryToProcess AreaEntry
---@return nil
function SecurityAreaControllerPS:ProcessOnExitRequest(entryToProcess) end

---@param entryToPush AreaEntry
---@return nil
function SecurityAreaControllerPS:PushUniqueEntry(entryToPush) end

---@param entity entEntity
---@return nil
function SecurityAreaControllerPS:RegisterTimeSystemListeners(entity) end

---@return nil
function SecurityAreaControllerPS:ResolveSecurityAreaType() end

---@return SecuritySystemOutput
function SecurityAreaControllerPS:RestoreLastOutput() end

---@param newType ESecurityAreaType
---@param wasScheduled? Bool
---@return nil
function SecurityAreaControllerPS:SetSecurityAreaType(newType, wasScheduled) end

---@param breachEvent SecuritySystemOutput
---@return nil
function SecurityAreaControllerPS:StoreLastOutputPersistentData(breachEvent) end

---@return nil
function SecurityAreaControllerPS:UnregisterTimeSystemListeners() end

---@return nil
function SecurityAreaControllerPS:UpdateMiniMapRepresentation() end
