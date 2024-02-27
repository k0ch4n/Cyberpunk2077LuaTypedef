---@meta


---@class SecuritySystemControllerPS: DeviceSystemBaseControllerPS
---@field level_0 SecurityAccessLevelEntry[]
---@field level_1 SecurityAccessLevelEntry[]
---@field level_2 SecurityAccessLevelEntry[]
---@field level_3 SecurityAccessLevelEntry[]
---@field level_4 SecurityAccessLevelEntry[]
---@field allowSecuritySystemToDisableItself Bool
---@field attitudeGroup TweakDBID
---@field suppressAbilityToModifyAttitude Bool
---@field attitudeChangeMode EShouldChangeAttitude
---@field performAutomaticResetAfter Time
---@field hideAreasOnMinimap Bool
---@field isUnderStrictQuestControl Bool
---@field securitySystemState ESecuritySystemState
---@field agentsRegistry AgentRegistry
---@field securitySystem SecuritySystemControllerPS
---@field latestOutputEngineTime Float
---@field updateInterval Float
---@field restartDuration Int32
---@field protectedEntityIDs entEntityID[]
---@field entitiesRemainingAtGate entEntityID[]
---@field blacklist BlacklistEntry[]
---@field currentReprimandID Int32
---@field blacklistDelayValid Bool
---@field blacklistDelayID gameDelayID
---@field maxGlobalWarningsCount Int32
---@field delayIDValid Bool
---@field deescalationEventID gameDelayID
---@field outputsSend Int32
---@field inputsReceived Int32
SecuritySystemControllerPS = {}


---@param fields? SecuritySystemControllerPS
---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new(fields) end

---@return Bool
function SecuritySystemControllerPS:OnInstantiated() end

---@return FullSystemRestart
function SecuritySystemControllerPS:ActionFullSystemRestart() end

---@param notificationEvent SecuritySystemInput
---@return SecuritySystemOutput
function SecuritySystemControllerPS:ActionSecuritySystemBreachResponse(notificationEvent) end

---@return SecuritySystemStatus
function SecuritySystemControllerPS:ActionSecuritySystemStatus() end

---@return ThumbnailUI
function SecuritySystemControllerPS:ActionThumbnailUI() end

---@param entryLevel ESecurityAccessLevel
---@param password? CName|string
---@param keycard? TweakDBID|string
---@return nil
function SecuritySystemControllerPS:AddAccessLevelData(entryLevel, password, keycard) end

---@param level SecurityAccessLevelEntry[]
---@param password? CName|string
---@param keycard? TweakDBID|string
---@return nil
function SecuritySystemControllerPS:AddAccessLevelEntry(level, password, keycard) end

---@param agent DeviceLink
---@param connectedAreas SecurityAreaControllerPS[]
---@param requestLatestOutput Bool
---@return nil
function SecuritySystemControllerPS:AddAgentRecord(agent, connectedAreas, requestLatestOutput) end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return nil
function SecuritySystemControllerPS:AuthorizeUser(user, level) end

---@param user entEntityID
---@param password? CName|string
---@return Bool
function SecuritySystemControllerPS:AuthorizeUser(user, password) end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return nil
function SecuritySystemControllerPS:BlacklistEntityID(entityID, reason) end

---@param go gameObject
---@param reason BlacklistReason
---@return nil
function SecuritySystemControllerPS:BlacklistEntityID(go, reason) end

---@return nil
function SecuritySystemControllerPS:CancelAutomaticDeescalationEvent() end

---@return nil
function SecuritySystemControllerPS:CleanSecuritySystemMemory() end

---@return nil
function SecuritySystemControllerPS:CompileSecurityAgentRegistry() end

---@return nil
function SecuritySystemControllerPS:CreateRegistry() end

---@return Int32
function SecuritySystemControllerPS:DebugGetInputsCount() end

---@return Int32
function SecuritySystemControllerPS:DebugGetOutputsCount() end

---@return BlacklistReason
function SecuritySystemControllerPS:Debug_GetPlayerBlacklistReason() end

---@return Int32
function SecuritySystemControllerPS:Debug_GetPlayerWarningCount() end

---@return Int32
function SecuritySystemControllerPS:Debug_GetReprimandID() end

---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:Deescalate(evt) end

---@param entityID entEntityID
---@return ESecurityAreaType
function SecuritySystemControllerPS:DetermineSecurityAreaTypeForEntityID(entityID) end

---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:DetermineSecuritySystemState(evt, isSimulation) end

---@param wasScheduled Bool
---@return nil
function SecuritySystemControllerPS:DisableSecuritySystem(wasScheduled) end

---@param evt QuestSecuritySystemInput
---@return entEntityID[]
function SecuritySystemControllerPS:ExtractNPCIDsFromQuestNotification(evt) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecuritySystemControllerPS:GetActions(context) end

---@param agentID gamePersistentID
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetAgentAreas(agentID) end

---@return AgentRegistry
function SecuritySystemControllerPS:GetAgentRegistry() end

---@return gameCAttitudeManager
function SecuritySystemControllerPS:GetAttitudeSystem() end

---@param target entEntityID
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) end

---@param otherGroup CName|string
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(otherGroup) end

---@param target gameObject
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) end

---@return TweakDBID
function SecuritySystemControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function SecuritySystemControllerPS:GetDebugTags() end

---@return TweakDBID
function SecuritySystemControllerPS:GetDeviceIconTweakDBID() end

---@return SecuritySystemStatus
function SecuritySystemControllerPS:GetDeviceStatusAction() end

---@param entityID entEntityID
---@return Int32
function SecuritySystemControllerPS:GetEntityBlacklistIndex(entityID) end

---@param entityID entEntityID
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(entityID) end

---@param go gameObject
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(go) end

---@param bunch1 SecurityAreaControllerPS[]
---@param bunch2 SecurityAreaControllerPS[]
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(bunch1, bunch2) end

---@param input SecuritySystemInput
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(input) end

---@param agent Agent
---@return gameDeviceComponentPS
function SecuritySystemControllerPS:GetPS(agent) end

---@param target? entEntityID
---@return gameObject
function SecuritySystemControllerPS:GetReprimandPerformer(target) end

---@param agentID gamePersistentID
---@return entEntityID
function SecuritySystemControllerPS:GetReprimandReceiver(agentID) end

---@param level ESecurityAccessLevel
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:GetSecurityAccessData(level) end

---@param includeInactive? Bool
---@param acquireOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetSecurityAreas(includeInactive, acquireOnlyDirectlyConnected) end

---@return BlacklistEntry[]
function SecuritySystemControllerPS:GetSecurityBlacklist() end

---@param area SecurityAreaControllerPS
---@return SecurityAreaData
function SecuritySystemControllerPS:GetSecurityDataForArea(area) end

---@return ESecuritySystemState
function SecuritySystemControllerPS:GetSecurityState() end

---@return CName
function SecuritySystemControllerPS:GetSecuritySystemAttitudeGroupName() end

---@return SensorDeviceControllerPS[]
function SecuritySystemControllerPS:GetSensors() end

---@param area SecurityAreaControllerPS
---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecuritySystemControllerPS:GetTurrets(area, turrets) end

---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:GetUserAuthorizationLevel(user) end

---@param input SecuritySystemInput
---@return SecuritySystemOutputData[]
function SecuritySystemControllerPS:GetValidRecipients(input) end

---@param area SecurityAreaControllerPS
---@return nil
function SecuritySystemControllerPS:HandleAreaBeingDisabled(area) end

---@param area SecurityAreaControllerPS
---@return nil
function SecuritySystemControllerPS:HandleAreaBeingEnabled(area) end

---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInput(evt) end

---@param inputEvent SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInputByTask(inputEvent) end

---@param data gameScriptTaskData
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInputTask(data) end

---@param reporter gamePersistentID
---@param target gameObject
---@param notificationType ESecurityNotificationType
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target, notificationType) end

---@param reporter gamePersistentID
---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target) end

---@param agentID gamePersistentID
---@return Bool
function SecuritySystemControllerPS:HasSupport(agentID) end

---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasSurpassedGlobalWarningsCount(target) end

---@return nil
function SecuritySystemControllerPS:Initialize() end

---@return nil
function SecuritySystemControllerPS:InitiateAgentRegistry() end

---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:InitiateAutomaticDeescalationEvent(evt) end

---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(entityID) end

---@param gameObject gameObject
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(gameObject) end

---@param go gameObject
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(go, reason) end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(entityID, reason) end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForSpecificReason(entityID, reason) end

---@param entityId entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityInsideAnyArea(entityId) end

---@return Bool
function SecuritySystemControllerPS:IsHidden() end

---@param evt SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:IsNotificationValid(evt) end

---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsPlayersEntityID(entityID) end

---@return Bool
function SecuritySystemControllerPS:IsPoliceSecuritySystem() end

---@return Bool
function SecuritySystemControllerPS:IsRefreshRequired() end

---@return Bool
function SecuritySystemControllerPS:IsRegistryReady() end

---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoing() end

---@param suspect entEntityID
---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoingAgainst(suspect) end

---@return Bool
function SecuritySystemControllerPS:IsSystemAlerted() end

---@return Bool
function SecuritySystemControllerPS:IsSystemClean() end

---@return Bool
function SecuritySystemControllerPS:IsSystemInCombat() end

---@return Bool
function SecuritySystemControllerPS:IsSystemSafe() end

---@return Bool
function SecuritySystemControllerPS:IsSystemSafeOrUninitialized() end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:IsTargetTresspassingMyZone(suspect, reporter) end

---@return Bool
function SecuritySystemControllerPS:IsUnderStrictQuestControl() end

---@param user gameObject
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaCard(user, level) end

---@param password CName|string
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaPassword(password, level) end

---@param userToBeChecked entEntityID
---@return Bool
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel highestSecurityAccessLevel
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel highestSecurityAccessLevel, ESecurityAreaType highestThreat
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) end

---@return nil
function SecuritySystemControllerPS:NotifyAboutAttitudeChange() end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionForceResetDevice(evt) end

---@param evt TakeOverSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionTakeOverSecuritySystem(evt) end

---@param evt AddUserEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAddUserEvent(evt) end

---@param evt SecurityAgentSpawnedEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAgentSpawned(evt) end

---@param evt AutomaticDeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAutomaticDeescalationEvent(evt) end

---@param evt BlacklistPeriodEnded
---@return EntityNotificationType
function SecuritySystemControllerPS:OnBlacklistPeriodEnded(evt) end

---@param evt DeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnDeescalation(evt) end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecuritySystemControllerPS:OnFullSystemRestart(evt) end

---@param evt MadnessDebuff
---@return EntityNotificationType
function SecuritySystemControllerPS:OnMadnessDebuff(evt) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecuritySystemControllerPS:OnMaraudersMapDeviceDebug(sink) end

---@param evt PSInitializeEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInitializeEvent(evt) end

---@param evt PSInstantiateEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInstantiateEvent(evt) end

---@param evt PlayerSpotted
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPlayerSpotted(evt) end

---@param evt AuthorizePlayerInSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestAuthorizePlayer(evt) end

---@param evt BlacklistPlayer
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestBlackListPlayer(evt) end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestChangeSecuritySystemAttitudeGroup(evt) end

---@param evt QuestCombatActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestCombatActionNotification(evt) end

---@param evt SuppressSecuritySystemStateChange
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestExclusiveQuestControl(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestForceON(evt) end

---@param evt QuestIllegalActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestIllegalActionNotification(evt) end

---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRemoveFromBlacklist(evt) end

---@param evt RevokeAuthorization
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRevokeAuthorization(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecurityAreaTypeChangedNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaTypeChangedNotification(evt) end

---@param evt SecuritySystemInput
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecuritySystemInput(evt) end

---@param evt SetSecuritySystemState
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSetSecuritySystemState(evt) end

---@param evt SuppressSecuritySystemReaction
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSuppressSecuritySystemReaction(evt) end

---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingKeycard(user) end

---@param user entEntityID
---@param password CName|string
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingPassword(user, password) end

---@param addresseeList entEntityID[]
---@param securitySystemInput SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:ProcessBreachNotificationWithRecipientsList(addresseeList, securitySystemInput) end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessFriendly(input) end

---@return Bool
function SecuritySystemControllerPS:ProcessHostile() end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessInput(input) end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessNeutral(input) end

---@param input SecuritySystemInput
---@param securityStateChanged Bool
---@return nil
function SecuritySystemControllerPS:ProduceOutput(input, securityStateChanged) end

---@param evt redEvent
---@return nil
function SecuritySystemControllerPS:PropagateEventToAgents(evt) end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_0() end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_1() end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_2() end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_3() end

---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_4() end

---@param evt AuthorizePlayerInSecuritySystem
---@return nil
function SecuritySystemControllerPS:QuestAuthorizePlayer(evt) end

---@param evt BlacklistPlayer
---@return nil
function SecuritySystemControllerPS:QuestBlacklistPlayer(evt) end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return nil
function SecuritySystemControllerPS:QuestChangeSecuritySystemAttitudeGroup(evt) end

---@param evt SetSecuritySystemState
---@return nil
function SecuritySystemControllerPS:QuestChangeSecuritySystemState(evt) end

---@param evt QuestCombatActionNotification
---@return nil
function SecuritySystemControllerPS:QuestCombatActionNotification(evt) end

---@param evt QuestIllegalActionNotification
---@return nil
function SecuritySystemControllerPS:QuestIllegalActionNotification(evt) end

---@param evt SuppressSecuritySystemStateChange
---@return nil
function SecuritySystemControllerPS:QuestSuppressSecuritySystem(evt) end

---@param level ESecurityAccessLevel
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:ReduceLevelByOne(level) end

---@return nil
function SecuritySystemControllerPS:ReleaseAllReprimands() end

---@param instructions EReprimandInstructions
---@param target entEntityID
---@return nil
function SecuritySystemControllerPS:ReleaseCurrentPerformerFromReprimand(instructions, target) end

---@param go gameObject
---@return nil
function SecuritySystemControllerPS:RemoveFromBlacklist(go) end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:RemoveFromBlacklist(entityID) end

---@param index Int32
---@return nil
function SecuritySystemControllerPS:RemoveIndexFromBlacklist(index) end

---@param user entEntityID
---@return Bool
function SecuritySystemControllerPS:RemoveUser(user) end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ReportPotentialSituation(input) end

---@param id gamePersistentID
---@return nil
function SecuritySystemControllerPS:RequestLatestOutput(id) end

---@param providedAgents? Agent[]
---@param target gameObject
---@return nil
function SecuritySystemControllerPS:RequestTargetsAssessment(providedAgents, target) end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:ResetBlacklistWipeCountdown(entityID) end

---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:ResolveNotificationImmediately(evt) end

---@return Bool
function SecuritySystemControllerPS:ResolvePotentialDeescalation() end

---@param evt SecuritySystemInput
---@param determinedState ESecuritySystemState
---@return Bool
function SecuritySystemControllerPS:ResolveReprimand(evt, determinedState) end

---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromAlerted(evt, isSimulation) end

---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromCombat(evt, isSimulation) end

---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromSafe(evt, isSimulation) end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:RevokeProtection(entityID) end

---@param message String
---@return nil
function SecuritySystemControllerPS:SecuritySystemLog(message) end

---@param evt ReprimandUpdate
---@return nil
function SecuritySystemControllerPS:SecuritySystemLog(evt) end

---@param evt ReprimandUpdate
---@return nil
function SecuritySystemControllerPS:SendReprimandEvent(evt) end

---@param response SecuritySystemOutput
---@return nil
function SecuritySystemControllerPS:SendResponseToCustomRecipients(response) end

---@param modifiedAgents? Agent[]
---@param forceRevokeSupport Bool
---@return nil
function SecuritySystemControllerPS:SendSupportEvents(modifiedAgents, forceRevokeSupport) end

---@param evt SecuritySystemInput
---@param instructions EReprimandInstructions
---@return nil
function SecuritySystemControllerPS:SetReprimandPerformer(evt, instructions) end

---@param newState ESecuritySystemState
---@param input? SecuritySystemInput
---@param isComingFromQuest? Bool
---@return nil
function SecuritySystemControllerPS:SetSecurityState(newState, input, isComingFromQuest) end

---@param newState ESecuritySystemState
---@param evt SecuritySystemInput
---@param isComingFromQuest? Bool
---@return Bool
function SecuritySystemControllerPS:SetSecurityStateAndTriggerResponse(newState, evt, isComingFromQuest) end

---@param desiredAttitude EAIAttitude
---@param input SecuritySystemInput
---@param isComingFromQuest? Bool
---@return nil
function SecuritySystemControllerPS:SetSecuritySystemAttitude(desiredAttitude, input, isComingFromQuest) end

---@param newAttitude TweakDBID|string
---@return nil
function SecuritySystemControllerPS:SetSecuritySystemAttitudeGroup(newAttitude) end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:ShouldReactToTarget(suspect, reporter) end

---@return Bool
function SecuritySystemControllerPS:ShouldSecuritySystemDisableItself() end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:TriggerBlacklistWipeCountdown(entityID) end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:TryReleaseFromReprimand(entityID) end

---@param entityId entEntityID
---@return nil
function SecuritySystemControllerPS:TryUpdateBlackboardAreaDataFor(entityId) end

---@return nil
function SecuritySystemControllerPS:UpdateBlackboardAreaDataForPlayer() end

---@param securityAreaData SecurityAreaData
---@return nil
function SecuritySystemControllerPS:UpdateSecurityZoneDataBlackboard(securityAreaData) end
