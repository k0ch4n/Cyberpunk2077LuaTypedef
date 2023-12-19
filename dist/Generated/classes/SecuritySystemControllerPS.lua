---@meta _
---@diagnostic disable

---@class SecuritySystemControllerPS: DeviceSystemBaseControllerPS
---@field private ["level_0"] SecurityAccessLevelEntry[]
---@field private ["level_1"] SecurityAccessLevelEntry[]
---@field private ["level_2"] SecurityAccessLevelEntry[]
---@field private ["level_3"] SecurityAccessLevelEntry[]
---@field private ["level_4"] SecurityAccessLevelEntry[]
---@field private ["allowSecuritySystemToDisableItself"] Bool
---@field private ["attitudeGroup"] TweakDBID
---@field private ["suppressAbilityToModifyAttitude"] Bool
---@field private ["attitudeChangeMode"] EShouldChangeAttitude
---@field private ["performAutomaticResetAfter"] Time
---@field private ["hideAreasOnMinimap"] Bool
---@field private ["isUnderStrictQuestControl"] Bool
---@field private ["securitySystemState"] ESecuritySystemState
---@field private ["agentsRegistry"] AgentRegistry
---@field private ["securitySystem"] SecuritySystemControllerPS
---@field private ["latestOutputEngineTime"] Float
---@field private ["updateInterval"] Float
---@field private ["restartDuration"] Int32
---@field private ["protectedEntityIDs"] entEntityID[]
---@field private ["entitiesRemainingAtGate"] entEntityID[]
---@field private ["blacklist"] BlacklistEntry[]
---@field private ["currentReprimandID"] Int32
---@field private ["blacklistDelayValid"] Bool
---@field private ["blacklistDelayID"] gameDelayID
---@field private ["maxGlobalWarningsCount"] Int32
---@field private ["delayIDValid"] Bool
---@field private ["deescalationEventID"] gameDelayID
---@field private ["outputsSend"] Int32
---@field private ["inputsReceived"] Int32
SecuritySystemControllerPS = {}

---@param fields? table
---@return SecuritySystemControllerPS
function SecuritySystemControllerPS.new(fields) return end

---@protected
---@return Bool
function SecuritySystemControllerPS:OnInstantiated() return end

---@private
---@return FullSystemRestart
function SecuritySystemControllerPS:ActionFullSystemRestart() return end

---@param notificationEvent SecuritySystemInput
---@return SecuritySystemOutput
function SecuritySystemControllerPS:ActionSecuritySystemBreachResponse(notificationEvent) return end

---@protected
---@return SecuritySystemStatus
function SecuritySystemControllerPS:ActionSecuritySystemStatus() return end

---@protected
---@return ThumbnailUI
function SecuritySystemControllerPS:ActionThumbnailUI() return end

---@param entryLevel ESecurityAccessLevel
---@param password? CName|string
---@param keycard? TweakDBID
---@return nil
function SecuritySystemControllerPS:AddAccessLevelData(entryLevel, password, keycard) return end

---@private
---@param level SecurityAccessLevelEntry[]
---@param password? CName|string
---@param keycard? TweakDBID
---@return nil
function SecuritySystemControllerPS:AddAccessLevelEntry(level, password, keycard) return end

---@private
---@param agent DeviceLink
---@param connectedAreas SecurityAreaControllerPS[]
---@param requestLatestOutput Bool
---@return nil
function SecuritySystemControllerPS:AddAgentRecord(agent, connectedAreas, requestLatestOutput) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return nil
function SecuritySystemControllerPS:AuthorizeUser(user, level) return end

---@param user entEntityID
---@param password? CName|string
---@return Bool
function SecuritySystemControllerPS:AuthorizeUser(user, password) return end

---@private
---@param entityID entEntityID
---@param reason BlacklistReason
---@return nil
function SecuritySystemControllerPS:BlacklistEntityID(entityID, reason) return end

---@private
---@param go gameObject
---@param reason BlacklistReason
---@return nil
function SecuritySystemControllerPS:BlacklistEntityID(go, reason) return end

---@private
---@return nil
function SecuritySystemControllerPS:CancelAutomaticDeescalationEvent() return end

---@private
---@return nil
function SecuritySystemControllerPS:CleanSecuritySystemMemory() return end

---@private
---@return nil
function SecuritySystemControllerPS:CompileSecurityAgentRegistry() return end

---@private
---@return nil
function SecuritySystemControllerPS:CreateRegistry() return end

---@return Int32
function SecuritySystemControllerPS:DebugGetInputsCount() return end

---@return Int32
function SecuritySystemControllerPS:DebugGetOutputsCount() return end

---@return BlacklistReason
function SecuritySystemControllerPS:Debug_GetPlayerBlacklistReason() return end

---@return Int32
function SecuritySystemControllerPS:Debug_GetPlayerWarningCount() return end

---@return Int32
function SecuritySystemControllerPS:Debug_GetReprimandID() return end

---@private
---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:Deescalate(evt) return end

---@param entityID entEntityID
---@return ESecurityAreaType
function SecuritySystemControllerPS:DetermineSecurityAreaTypeForEntityID(entityID) return end

---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:DetermineSecuritySystemState(evt, isSimulation) return end

---@private
---@param wasScheduled Bool
---@return nil
function SecuritySystemControllerPS:DisableSecuritySystem(wasScheduled) return end

---@private
---@param evt QuestSecuritySystemInput
---@return entEntityID[]
function SecuritySystemControllerPS:ExtractNPCIDsFromQuestNotification(evt) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecuritySystemControllerPS:GetActions(context) return end

---@protected
---@param agentID gamePersistentID
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetAgentAreas(agentID) return end

---@return AgentRegistry
function SecuritySystemControllerPS:GetAgentRegistry() return end

---@private
---@return gameCAttitudeManager
function SecuritySystemControllerPS:GetAttitudeSystem() return end

---@private
---@param target entEntityID
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) return end

---@private
---@param otherGroup CName|string
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(otherGroup) return end

---@private
---@param target gameObject
---@return EAIAttitude
function SecuritySystemControllerPS:GetAttitudeTowards(target) return end

---@protected
---@return TweakDBID
function SecuritySystemControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function SecuritySystemControllerPS:GetDebugTags() return end

---@protected
---@return TweakDBID
function SecuritySystemControllerPS:GetDeviceIconTweakDBID() return end

---@return SecuritySystemStatus
function SecuritySystemControllerPS:GetDeviceStatusAction() return end

---@private
---@param entityID entEntityID
---@return Int32
function SecuritySystemControllerPS:GetEntityBlacklistIndex(entityID) return end

---@param entityID entEntityID
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(entityID) return end

---@param go gameObject
---@return SecurityAreaControllerPS
function SecuritySystemControllerPS:GetMostDangerousSecurityAreaForEntityID(go) return end

---@private
---@param bunch1 SecurityAreaControllerPS[]
---@param bunch2 SecurityAreaControllerPS[]
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(bunch1, bunch2) return end

---@private
---@param input SecuritySystemInput
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetOverlappingAreas(input) return end

---@private
---@param agent Agent
---@return gameDeviceComponentPS
function SecuritySystemControllerPS:GetPS(agent) return end

---@param target? entEntityID
---@return gameObject
function SecuritySystemControllerPS:GetReprimandPerformer(target) return end

---@param agentID gamePersistentID
---@return entEntityID
function SecuritySystemControllerPS:GetReprimandReceiver(agentID) return end

---@param level ESecurityAccessLevel
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:GetSecurityAccessData(level) return end

---@param includeInactive? Bool
---@param acquireOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function SecuritySystemControllerPS:GetSecurityAreas(includeInactive, acquireOnlyDirectlyConnected) return end

---@return BlacklistEntry[]
function SecuritySystemControllerPS:GetSecurityBlacklist() return end

---@private
---@param area SecurityAreaControllerPS
---@return SecurityAreaData
function SecuritySystemControllerPS:GetSecurityDataForArea(area) return end

---@return ESecuritySystemState
function SecuritySystemControllerPS:GetSecurityState() return end

---@return CName
function SecuritySystemControllerPS:GetSecuritySystemAttitudeGroupName() return end

---@return SensorDeviceControllerPS[]
function SecuritySystemControllerPS:GetSensors() return end

---@param area SecurityAreaControllerPS
---@param turrets SecurityTurretControllerPS[]
---@return Bool
function SecuritySystemControllerPS:GetTurrets(area, turrets) return end

---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:GetUserAuthorizationLevel(user) return end

---@param input SecuritySystemInput
---@return SecuritySystemOutputData[]
function SecuritySystemControllerPS:GetValidRecipients(input) return end

---@private
---@param area SecurityAreaControllerPS
---@return nil
function SecuritySystemControllerPS:HandleAreaBeingDisabled(area) return end

---@private
---@param area SecurityAreaControllerPS
---@return nil
function SecuritySystemControllerPS:HandleAreaBeingEnabled(area) return end

---@private
---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInput(evt) return end

---@protected
---@param inputEvent SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInputByTask(inputEvent) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function SecuritySystemControllerPS:HandleSecuritySystemInputTask(data) return end

---@param reporter gamePersistentID
---@param target gameObject
---@param notificationType ESecurityNotificationType
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target, notificationType) return end

---@param reporter gamePersistentID
---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasEntityBeenSpottedTooManyTimes(reporter, target) return end

---@param agentID gamePersistentID
---@return Bool
function SecuritySystemControllerPS:HasSupport(agentID) return end

---@param target entEntityID
---@return Bool
function SecuritySystemControllerPS:HasSurpassedGlobalWarningsCount(target) return end

---@protected
---@return nil
function SecuritySystemControllerPS:Initialize() return end

---@private
---@return nil
function SecuritySystemControllerPS:InitiateAgentRegistry() return end

---@private
---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:InitiateAutomaticDeescalationEvent(evt) return end

---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(entityID) return end

---@param gameObject gameObject
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklisted(gameObject) return end

---@param go gameObject
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(go, reason) return end

---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForAtLeast(entityID, reason) return end

---@protected
---@param entityID entEntityID
---@param reason BlacklistReason
---@return Bool
function SecuritySystemControllerPS:IsEntityBlacklistedForSpecificReason(entityID, reason) return end

---@private
---@param entityId entEntityID
---@return Bool
function SecuritySystemControllerPS:IsEntityInsideAnyArea(entityId) return end

---@return Bool
function SecuritySystemControllerPS:IsHidden() return end

---@private
---@param evt SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:IsNotificationValid(evt) return end

---@private
---@param entityID entEntityID
---@return Bool
function SecuritySystemControllerPS:IsPlayersEntityID(entityID) return end

---@return Bool
function SecuritySystemControllerPS:IsPoliceSecuritySystem() return end

---@private
---@return Bool
function SecuritySystemControllerPS:IsRefreshRequired() return end

---@private
---@return Bool
function SecuritySystemControllerPS:IsRegistryReady() return end

---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoing() return end

---@param suspect entEntityID
---@return Bool
function SecuritySystemControllerPS:IsReprimandOngoingAgainst(suspect) return end

---@return Bool
function SecuritySystemControllerPS:IsSystemAlerted() return end

---@private
---@return Bool
function SecuritySystemControllerPS:IsSystemClean() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemInCombat() return end

---@return Bool
function SecuritySystemControllerPS:IsSystemSafe() return end

---@private
---@return Bool
function SecuritySystemControllerPS:IsSystemSafeOrUninitialized() return end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:IsTargetTresspassingMyZone(suspect, reporter) return end

---@return Bool
function SecuritySystemControllerPS:IsUnderStrictQuestControl() return end

---@param user gameObject
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) return end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorized(user, level) return end

---@private
---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaCard(user, level) return end

---@private
---@param password CName|string
---@param level ESecurityAccessLevel
---@return Bool
function SecuritySystemControllerPS:IsUserAuthorizedViaPassword(password, level) return end

---@param userToBeChecked entEntityID
---@return Bool
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel highestSecurityAccessLevel
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

---@param userToBeChecked entEntityID
---@return Bool, ESecurityAccessLevel highestSecurityAccessLevel, ESecurityAreaType highestThreat
function SecuritySystemControllerPS:IsUserInsideSystem(userToBeChecked) return end

---@protected
---@return nil
function SecuritySystemControllerPS:NotifyAboutAttitudeChange() return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionForceResetDevice(evt) return end

---@protected
---@param evt TakeOverSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnActionTakeOverSecuritySystem(evt) return end

---@param evt AddUserEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAddUserEvent(evt) return end

---@private
---@param evt SecurityAgentSpawnedEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAgentSpawned(evt) return end

---@param evt AutomaticDeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnAutomaticDeescalationEvent(evt) return end

---@private
---@param evt BlacklistPeriodEnded
---@return EntityNotificationType
function SecuritySystemControllerPS:OnBlacklistPeriodEnded(evt) return end

---@private
---@param evt DeescalationEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnDeescalation(evt) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function SecuritySystemControllerPS:OnFullSystemRestart(evt) return end

---@protected
---@param evt MadnessDebuff
---@return EntityNotificationType
function SecuritySystemControllerPS:OnMadnessDebuff(evt) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecuritySystemControllerPS:OnMaraudersMapDeviceDebug(sink) return end

---@param evt PSInitializeEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInitializeEvent(evt) return end

---@param evt PSInstantiateEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPSInstantiateEvent(evt) return end

---@protected
---@param evt PlayerSpotted
---@return EntityNotificationType
function SecuritySystemControllerPS:OnPlayerSpotted(evt) return end

---@protected
---@param evt AuthorizePlayerInSecuritySystem
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestAuthorizePlayer(evt) return end

---@protected
---@param evt BlacklistPlayer
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestBlackListPlayer(evt) return end

---@protected
---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestChangeSecuritySystemAttitudeGroup(evt) return end

---@protected
---@param evt QuestCombatActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestCombatActionNotification(evt) return end

---@protected
---@param evt SuppressSecuritySystemStateChange
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestExclusiveQuestControl(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestForceON(evt) return end

---@protected
---@param evt QuestIllegalActionNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnQuestIllegalActionNotification(evt) return end

---@private
---@param evt RemoveFromBlacklistEvent
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRemoveFromBlacklist(evt) return end

---@protected
---@param evt RevokeAuthorization
---@return EntityNotificationType
function SecuritySystemControllerPS:OnRevokeAuthorization(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@private
---@param evt SecurityAreaTypeChangedNotification
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecurityAreaTypeChangedNotification(evt) return end

---@param evt SecuritySystemInput
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSecuritySystemInput(evt) return end

---@protected
---@param evt SetSecuritySystemState
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSetSecuritySystemState(evt) return end

---@protected
---@param evt SuppressSecuritySystemReaction
---@return EntityNotificationType
function SecuritySystemControllerPS:OnSuppressSecuritySystemReaction(evt) return end

---@private
---@param user entEntityID
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingKeycard(user) return end

---@private
---@param user entEntityID
---@param password CName|string
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:PerformAuthorizationAttemptUsingPassword(user, password) return end

---@protected
---@param addresseeList entEntityID[]
---@param securitySystemInput SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:ProcessBreachNotificationWithRecipientsList(addresseeList, securitySystemInput) return end

---@private
---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessFriendly(input) return end

---@private
---@return Bool
function SecuritySystemControllerPS:ProcessHostile() return end

---@private
---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessInput(input) return end

---@private
---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ProcessNeutral(input) return end

---@private
---@param input SecuritySystemInput
---@param securityStateChanged Bool
---@return nil
function SecuritySystemControllerPS:ProduceOutput(input, securityStateChanged) return end

---@param evt redEvent
---@return nil
function SecuritySystemControllerPS:PropagateEventToAgents(evt) return end

---@private
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_0() return end

---@private
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_1() return end

---@private
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_2() return end

---@private
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_3() return end

---@private
---@return SecurityAccessLevelEntry[]
function SecuritySystemControllerPS:ProvideAccessDataLevel_4() return end

---@param evt AuthorizePlayerInSecuritySystem
---@return nil
function SecuritySystemControllerPS:QuestAuthorizePlayer(evt) return end

---@param evt BlacklistPlayer
---@return nil
function SecuritySystemControllerPS:QuestBlacklistPlayer(evt) return end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return nil
function SecuritySystemControllerPS:QuestChangeSecuritySystemAttitudeGroup(evt) return end

---@param evt SetSecuritySystemState
---@return nil
function SecuritySystemControllerPS:QuestChangeSecuritySystemState(evt) return end

---@param evt QuestCombatActionNotification
---@return nil
function SecuritySystemControllerPS:QuestCombatActionNotification(evt) return end

---@param evt QuestIllegalActionNotification
---@return nil
function SecuritySystemControllerPS:QuestIllegalActionNotification(evt) return end

---@param evt SuppressSecuritySystemStateChange
---@return nil
function SecuritySystemControllerPS:QuestSuppressSecuritySystem(evt) return end

---@private
---@param level ESecurityAccessLevel
---@return ESecurityAccessLevel
function SecuritySystemControllerPS:ReduceLevelByOne(level) return end

---@private
---@return nil
function SecuritySystemControllerPS:ReleaseAllReprimands() return end

---@private
---@param instructions EReprimandInstructions
---@param target entEntityID
---@return nil
function SecuritySystemControllerPS:ReleaseCurrentPerformerFromReprimand(instructions, target) return end

---@param go gameObject
---@return nil
function SecuritySystemControllerPS:RemoveFromBlacklist(go) return end

---@private
---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:RemoveFromBlacklist(entityID) return end

---@private
---@param index Int32
---@return nil
function SecuritySystemControllerPS:RemoveIndexFromBlacklist(index) return end

---@protected
---@param user entEntityID
---@return Bool
function SecuritySystemControllerPS:RemoveUser(user) return end

---@param input SecuritySystemInput
---@return Bool
function SecuritySystemControllerPS:ReportPotentialSituation(input) return end

---@param id gamePersistentID
---@return nil
function SecuritySystemControllerPS:RequestLatestOutput(id) return end

---@private
---@param providedAgents? Agent[]
---@param target gameObject
---@return nil
function SecuritySystemControllerPS:RequestTargetsAssessment(providedAgents, target) return end

---@private
---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:ResetBlacklistWipeCountdown(entityID) return end

---@private
---@param evt SecuritySystemInput
---@return nil
function SecuritySystemControllerPS:ResolveNotificationImmediately(evt) return end

---@private
---@return Bool
function SecuritySystemControllerPS:ResolvePotentialDeescalation() return end

---@private
---@param evt SecuritySystemInput
---@param determinedState ESecuritySystemState
---@return Bool
function SecuritySystemControllerPS:ResolveReprimand(evt, determinedState) return end

---@private
---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromAlerted(evt, isSimulation) return end

---@private
---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromCombat(evt, isSimulation) return end

---@private
---@param evt SecuritySystemInput
---@param isSimulation? Bool
---@return ESecuritySystemState
function SecuritySystemControllerPS:ResolveTransitionFromSafe(evt, isSimulation) return end

---@private
---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:RevokeProtection(entityID) return end

---@private
---@param message String
---@return nil
function SecuritySystemControllerPS:SecuritySystemLog(message) return end

---@private
---@param evt ReprimandUpdate
---@return nil
function SecuritySystemControllerPS:SecuritySystemLog(evt) return end

---@private
---@param evt ReprimandUpdate
---@return nil
function SecuritySystemControllerPS:SendReprimandEvent(evt) return end

---@private
---@param response SecuritySystemOutput
---@return nil
function SecuritySystemControllerPS:SendResponseToCustomRecipients(response) return end

---@protected
---@param modifiedAgents? Agent[]
---@param forceRevokeSupport Bool
---@return nil
function SecuritySystemControllerPS:SendSupportEvents(modifiedAgents, forceRevokeSupport) return end

---@private
---@param evt SecuritySystemInput
---@param instructions EReprimandInstructions
---@return nil
function SecuritySystemControllerPS:SetReprimandPerformer(evt, instructions) return end

---@private
---@param newState ESecuritySystemState
---@param input? SecuritySystemInput
---@param isComingFromQuest? Bool
---@return nil
function SecuritySystemControllerPS:SetSecurityState(newState, input, isComingFromQuest) return end

---@private
---@param newState ESecuritySystemState
---@param evt SecuritySystemInput
---@param isComingFromQuest? Bool
---@return Bool
function SecuritySystemControllerPS:SetSecurityStateAndTriggerResponse(newState, evt, isComingFromQuest) return end

---@private
---@param desiredAttitude EAIAttitude
---@param input SecuritySystemInput
---@param isComingFromQuest? Bool
---@return nil
function SecuritySystemControllerPS:SetSecuritySystemAttitude(desiredAttitude, input, isComingFromQuest) return end

---@protected
---@param newAttitude TweakDBID
---@return nil
function SecuritySystemControllerPS:SetSecuritySystemAttitudeGroup(newAttitude) return end

---@param suspect entEntityID
---@param reporter entEntityID
---@return Bool
function SecuritySystemControllerPS:ShouldReactToTarget(suspect, reporter) return end

---@private
---@return Bool
function SecuritySystemControllerPS:ShouldSecuritySystemDisableItself() return end

---@private
---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:TriggerBlacklistWipeCountdown(entityID) return end

---@param entityID entEntityID
---@return nil
function SecuritySystemControllerPS:TryReleaseFromReprimand(entityID) return end

---@private
---@param entityId entEntityID
---@return nil
function SecuritySystemControllerPS:TryUpdateBlackboardAreaDataFor(entityId) return end

---@private
---@return nil
function SecuritySystemControllerPS:UpdateBlackboardAreaDataForPlayer() return end

---@private
---@param securityAreaData SecurityAreaData
---@return nil
function SecuritySystemControllerPS:UpdateSecurityZoneDataBlackboard(securityAreaData) return end
