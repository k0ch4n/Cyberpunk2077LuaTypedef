---@meta _
---@diagnostic disable

---@class SecurityAreaControllerPS: MasterControllerPS
---@field private system SecuritySystemControllerPS
---@field private usersInPerimeter AreaEntry[]
---@field private isPlayerInside Bool
---@field private securityAccessLevel ESecurityAccessLevel
---@field private securityAreaType ESecurityAreaType
---@field private eventsFilters EventsFilters
---@field private areaTransitions AreaTypeTransition[]
---@field private runtimeTransitions AreaTypeTransition[]
---@field private pendingDisableRequest Bool
---@field private lastOutput OutputPersistentData
---@field private questPlayerHasTriggeredCombat Bool
---@field private hasThisAreaReceivedCombatNotification Bool
---@field private pendingNotifyPlayerAboutTransition Bool
SecurityAreaControllerPS = {}

---@param fields? SecurityAreaControllerPS
---@return SecurityAreaControllerPS
function SecurityAreaControllerPS.new(fields) return end

---@param type ESecurityAreaType
---@return CName
function SecurityAreaControllerPS.SecurityAreaTypeEnumToName(type) return end

---@protected
---@return Bool
function SecurityAreaControllerPS:OnInstantiated() return end

---@private
---@param whoEntered gameObject
---@param entered Bool
---@return SecurityAreaCrossingPerimeter
function SecurityAreaControllerPS:ActionSecurityAreaCrossingPerimeter(whoEntered, entered) return end

---@private
---@param transition AreaTypeTransition
---@param isScheduled Bool
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(transition, isScheduled) return end

---@param listenerIndex Uint32
---@return Bool
function SecurityAreaControllerPS:ApplyTransition(listenerIndex) return end

---@return Bool
function SecurityAreaControllerPS:AreThereAnyValidTransitions() return end

---@param evt entAreaEnteredEvent
---@return nil
function SecurityAreaControllerPS:AreaEntered(evt) return end

---@param obj gameObject
---@return nil
function SecurityAreaControllerPS:AreaExited(obj) return end

---@private
---@return nil
function SecurityAreaControllerPS:CopyAreaTransitions() return end

---@private
---@return CommunityProxyPS[]
function SecurityAreaControllerPS:ExtractSquadProxies() return end

---@private
---@param userToFind entEntityID
---@return Int32
function SecurityAreaControllerPS:FindEntryIndex(userToFind) return end

---@protected
---@return nil
function SecurityAreaControllerPS:GameAttached() return end

---@protected
---@return TweakDBID
function SecurityAreaControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function SecurityAreaControllerPS:GetDebugTags() return end

---@protected
---@return TweakDBID
function SecurityAreaControllerPS:GetDeviceIconTweakDBID() return end

---@return String
function SecurityAreaControllerPS:GetDeviceName() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetDevices() return end

---@return EFilterType
function SecurityAreaControllerPS:GetIncomingFilter() return end

---@return SecuritySystemOutput
function SecurityAreaControllerPS:GetLastOutput() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetNPCs() return end

---@return EFilterType
function SecurityAreaControllerPS:GetOutgoingFilter() return end

---@return ESecurityAccessLevel
function SecurityAreaControllerPS:GetSecurityAccessLevel() return end

---@return entEntityID[]
function SecurityAreaControllerPS:GetSecurityAreaAgents() return end

---@return SecurityAreaData
function SecurityAreaControllerPS:GetSecurityAreaData() return end

---@return ESecurityAreaType
function SecurityAreaControllerPS:GetSecurityAreaType() return end

---@return Uint32
function SecurityAreaControllerPS:GetSecurityAreaTypeAsUint32() return end

---@return SecuritySystemControllerPS
function SecurityAreaControllerPS:GetSecuritySystem() return end

---@private
---@param turrets SecurityTurretControllerPS[]
---@return nil
function SecurityAreaControllerPS:GetTurrets(turrets) return end

---@return AreaEntry[]
function SecurityAreaControllerPS:GetUsersInPerimeter() return end

---@return Bool
function SecurityAreaControllerPS:HasPlayerBeenSpottedAndTriggeredCombat() return end

---@return Bool
function SecurityAreaControllerPS:HasThisAreaReceivedCombatNotification() return end

---@protected
---@return nil
function SecurityAreaControllerPS:Initialize() return end

---@return Bool
function SecurityAreaControllerPS:IsActive() return end

---@return Bool
function SecurityAreaControllerPS:IsAreaCompromised() return end

---@return Bool, ESecurityAccessLevel level
function SecurityAreaControllerPS:IsConnectedToSecuritySystem() return end

---@return Bool
function SecurityAreaControllerPS:IsConnectedToSystem() return end

---@private
---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecurityAreaControllerPS:IsDisableAllowed(turrets) return end

---@protected
---@return Bool
function SecurityAreaControllerPS:IsPlayerInside() return end

---@param userToBeChecked entEntityID
---@return Bool
function SecurityAreaControllerPS:IsUserInside(userToBeChecked) return end

---@private
---@param tresspassingEvent SecurityAreaCrossingPerimeter
---@return nil
function SecurityAreaControllerPS:NotifySecuritySystem(tresspassingEvent) return end

---@private
---@param tresspasser gameObject
---@param entering Bool
---@return nil
function SecurityAreaControllerPS:NotifySystemAboutCrossingPerimeter(tresspasser, entering) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecurityAreaControllerPS:OnFullSystemRestart(evt) return end

---@param evt gameEntitySpawnerEvent
---@return EntityNotificationType
function SecurityAreaControllerPS:OnGameEntitySpawnerEvent(evt) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecurityAreaControllerPS:OnMaraudersMapDeviceDebug(sink) return end

---@param evt PurgeAllTransitions
---@return EntityNotificationType
function SecurityAreaControllerPS:OnPurgeTransitions(evt) return end

---@param evt QuestAddTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestAddTransition(evt) return end

---@param evt QuestCombatActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestCombatActionAreaNotification(evt) return end

---@param evt QuestExecuteTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestExecuteTransition(evt) return end

---@param evt QuestIllegalActionAreaNotification
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestIllegalActionAreaNotification(evt) return end

---@param evt QuestModifyFilters
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestModifyFilter(evt) return end

---@param evt QuestRemoveTransition
---@return EntityNotificationType
function SecurityAreaControllerPS:OnQuestRemoveTransition(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemForceAttitudeChange(evt) return end

---@param breachEvent SecuritySystemOutput
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecuritySystemOutput(breachEvent) return end

---@private
---@param evt SecurityTurretOffline
---@return EntityNotificationType
function SecurityAreaControllerPS:OnSecurityTurretOffline(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAreaControllerPS:OnTargetAssessmentRequest(evt) return end

---@private
---@param turrets SecurityTurretControllerPS[]
---@return nil
function SecurityAreaControllerPS:PostponeAreaDisabling(turrets) return end

---@private
---@param objectToProcess gameObject
---@return nil
function SecurityAreaControllerPS:ProcessOnEnterRequest(objectToProcess) return end

---@private
---@param entryToProcess AreaEntry
---@return nil
function SecurityAreaControllerPS:ProcessOnExitRequest(entryToProcess) return end

---@private
---@param entryToPush AreaEntry
---@return nil
function SecurityAreaControllerPS:PushUniqueEntry(entryToPush) return end

---@param entity entEntity
---@return nil
function SecurityAreaControllerPS:RegisterTimeSystemListeners(entity) return end

---@private
---@return nil
function SecurityAreaControllerPS:ResolveSecurityAreaType() return end

---@private
---@return SecuritySystemOutput
function SecurityAreaControllerPS:RestoreLastOutput() return end

---@private
---@param newType ESecurityAreaType
---@param wasScheduled? Bool
---@return nil
function SecurityAreaControllerPS:SetSecurityAreaType(newType, wasScheduled) return end

---@private
---@param breachEvent SecuritySystemOutput
---@return nil
function SecurityAreaControllerPS:StoreLastOutputPersistentData(breachEvent) return end

---@return nil
function SecurityAreaControllerPS:UnregisterTimeSystemListeners() return end

---@private
---@return nil
function SecurityAreaControllerPS:UpdateMiniMapRepresentation() return end
