---@meta

---@class ScriptableDeviceComponentPS: SharedGameplayPS
---@field isInitialized Bool
---@field forceResolveStateOnAttach Bool
---@field forceVisibilityInAnimSystemOnLogicReady Bool
---@field masters gameDeviceComponentPS[]
---@field mastersCached Bool
---@field deviceName String
---@field activationState EActivationState
---@field drawGridLink Bool
---@field isLinkDynamic Bool
---@field fullDepth Bool
---@field virtualNetworkShapeID TweakDBID
---@field tweakDBRecord TweakDBID
---@field tweakDBDescriptionRecord TweakDBID
---@field contentScale TweakDBID
---@field skillCheckContainer BaseSkillCheckContainer
---@field hasUICameraZoom Bool
---@field allowUICameraZoomDynamicSwitch Bool
---@field hasFullScreenUI Bool
---@field hasAuthorizationModule Bool
---@field hasPersonalLinkSlot Bool
---@field backdoorBreachDifficulty EGameplayChallengeLevel
---@field shouldSkipNetrunnerMinigame Bool
---@field minigameDefinition TweakDBID
---@field minigameAttempt Int32
---@field hackingMinigameState gameuiHackingMinigameState
---@field disablePersonalLinkAutoDisconnect Bool
---@field canHandleAdvancedInteraction Bool
---@field canBeTrapped Bool
---@field disassembleProperties DisassembleOptions
---@field flatheadScavengeProperties SpiderbotScavengeOptions
---@field destructionProperties DestructionData
---@field canPlayerTakeOverControl Bool
---@field canBeInDeviceChain Bool
---@field personalLinkForced Bool
---@field personalLinkCustomInteraction TweakDBID
---@field personalLinkStatus EPersonalLinkConnectionStatus
---@field isAdvancedInteractionModeOn Bool
---@field juryrigTrapState EJuryrigTrapState
---@field isControlledByThePlayer Bool
---@field isHighlightedInFocusMode Bool
---@field wasQuickHacked Bool
---@field wasQuickHackAttempt Bool
---@field lastPerformedQuickHack CName
---@field isGlitching Bool
---@field isTimedTurnOff Bool
---@field isRestarting Bool
---@field blockSecurityWakeUp Bool
---@field isLockedViaSequencer Bool
---@field distractExecuted Bool
---@field distractionTimeCompleted Bool
---@field hasNPCWorkspotKillInteraction Bool
---@field shouldNPCWorkspotFinishLoop Bool
---@field durabilityState EDeviceDurabilityState
---@field hasBeenScavenged Bool
---@field currentlyAuthorizedUsers SecuritySystemClearanceEntry[]
---@field performedActions SPerformedActions[]
---@field isInitialStateOperationPerformed Bool
---@field illegalActions IllegalActionTypes
---@field disableQuickHacks Bool
---@field availableQuickHacks CName[]
---@field isKeyloggerInstalled Bool
---@field actionsWithDisabledRPGChecks TweakDBID[]
---@field availableSpiderbotActions CName[]
---@field currentSpiderbotActionPerformed ScriptableDeviceAction
---@field isSpiderbotInteractionOrdered Bool
---@field shouldScannerShowStatus Bool
---@field shouldScannerShowNetwork Bool
---@field shouldScannerShowAttitude Bool
---@field shouldScannerShowRole Bool
---@field shouldScannerShowHealth Bool
---@field debugDevice Bool
---@field debugName CName
---@field debugExposeQuickHacks Bool
---@field debugPath CName
---@field debugID Uint32
---@field isUnderEMPEffect Bool
---@field deviceOperationsSetup DeviceOperationsContainer
---@field connectionHighlightObjects NodeRef[]
---@field activeContexts gamedeviceRequestType[]
---@field playstyles EPlaystyle[]
---@field quickHackVulnerabilties TweakDBID[]
---@field quickHackVulnerabiltiesInitialized Bool
---@field willingInvestigators entEntityID[]
---@field isInteractive Bool
ScriptableDeviceComponentPS = {}

---@param fields? ScriptableDeviceComponentPS
---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponentPS.new(fields) end

---@return Bool
function ScriptableDeviceComponentPS.IsConnectedToMaintenanceSystem() end

---@param actions gamedeviceAction[]
---@param reason? String
---@param exludedAction? CName|string
---@return nil
function ScriptableDeviceComponentPS.SetActionsInactiveAll(actions, reason, exludedAction) end

---@return Bool
function ScriptableDeviceComponentPS:OnInstantiated() end

---@param evt RevokeQuickHackAccess
---@return Bool
function ScriptableDeviceComponentPS:OnRevokeQuickHackAccess(evt) end

---@return ActivateDevice
function ScriptableDeviceComponentPS:ActionActivateDevice() end

---@param isForced? Bool
---@return AuthorizeUser
function ScriptableDeviceComponentPS:ActionAuthorizeUser(isForced) end

---@return DeactivateDevice
function ScriptableDeviceComponentPS:ActionDeactivateDevice() end

---@param context gameGetActionsContext
---@return ActionDemolition
function ScriptableDeviceComponentPS:ActionDemolition(context) end

---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:ActionDeviceStatus() end

---@return DisassembleDevice
function ScriptableDeviceComponentPS:ActionDisassembleDevice() end

---@param context gameGetActionsContext
---@return ActionEngineering
function ScriptableDeviceComponentPS:ActionEngineering(context) end

---@return FixDevice
function ScriptableDeviceComponentPS:ActionFixDevice() end

---@param actionID TweakDBID|string
---@param programID TweakDBID|string
---@param timeout? Float
---@return GlitchScreen
function ScriptableDeviceComponentPS:ActionGlitchScreen(actionID, programID, timeout) end

---@param context gameGetActionsContext
---@return ActionHacking
function ScriptableDeviceComponentPS:ActionHacking(context) end

---@return OpenFullscreenUI
function ScriptableDeviceComponentPS:ActionOpenFullscreenUI() end

---@return OverloadDevice
function ScriptableDeviceComponentPS:ActionOverloadDevice() end

---@param context gameGetActionsContext
---@return Pay
function ScriptableDeviceComponentPS:ActionPay(context) end

---@return PingDevice
function ScriptableDeviceComponentPS:ActionPing() end

---@return ProgramSetDeviceAttitude
function ScriptableDeviceComponentPS:ActionProgramSetDeviceAttitude() end

---@return ProgramSetDeviceOff
function ScriptableDeviceComponentPS:ActionProgramSetDeviceOff() end

---@return QuestBreachAccessPoint
function ScriptableDeviceComponentPS:ActionQuestBreachAccessPoint() end

---@return QuestDisableFixing
function ScriptableDeviceComponentPS:ActionQuestDisableFixing() end

---@return QuestEnableFixing
function ScriptableDeviceComponentPS:ActionQuestEnableFixing() end

---@return QuestForceActivate
function ScriptableDeviceComponentPS:ActionQuestForceActivate() end

---@return QuestForceAuthorizationDisabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationDisabled() end

---@return QuestForceAuthorizationEnabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationEnabled() end

---@param enable Bool
---@param instant? Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoom(enable, instant) end

---@param value Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoomNoWorkspot(value) end

---@return QuestForceDeactivate
function ScriptableDeviceComponentPS:ActionQuestForceDeactivate() end

---@return QuestForceDestructible
function ScriptableDeviceComponentPS:ActionQuestForceDestructible() end

---@return QuestForceDisabled
function ScriptableDeviceComponentPS:ActionQuestForceDisabled() end

---@return QuestForceDisconnectPersonalLink
function ScriptableDeviceComponentPS:ActionQuestForceDisconnectPersonalLink() end

---@return QuestForceEnabled
function ScriptableDeviceComponentPS:ActionQuestForceEnabled() end

---@return QuestForceIndestructible
function ScriptableDeviceComponentPS:ActionQuestForceIndestructible() end

---@return QuestForceInvulnerable
function ScriptableDeviceComponentPS:ActionQuestForceInvulnerable() end

---@return QuestForceJuryrigTrapArmed
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapArmed() end

---@return QuestForceJuryrigTrapDeactivated
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapDeactivated() end

---@return QuestForceOFF
function ScriptableDeviceComponentPS:ActionQuestForceOFF() end

---@return QuestForceON
function ScriptableDeviceComponentPS:ActionQuestForceON() end

---@return QuestForcePersonalLinkUnderStrictQuestControl
function ScriptableDeviceComponentPS:ActionQuestForcePersonalLinkUnderStrictQuestControl() end

---@return QuestForcePower
function ScriptableDeviceComponentPS:ActionQuestForcePower() end

---@return QuestForceSecuritySystemAlarmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemAlarmed() end

---@return QuestForceSecuritySystemArmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemArmed() end

---@return QuestForceSecuritySystemSafe
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemSafe() end

---@return QuestForceStopTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceStopTakeControlOverCamera() end

---@return QuestForceTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCamera() end

---@return QuestForceTakeControlOverCameraWithChain
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCameraWithChain() end

---@return QuestForceUnpower
function ScriptableDeviceComponentPS:ActionQuestForceUnpower() end

---@return QuestRemoveQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRemoveQuickHacks() end

---@return QuestResetDeviceToInitialState
function ScriptableDeviceComponentPS:ActionQuestResetDeviceToInitialState() end

---@return QuestResetPerformedActionsStorage
function ScriptableDeviceComponentPS:ActionQuestResetPerfomedActionsStorage() end

---@return QuestRestoreQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRestoreQuickHacks() end

---@return QuestStartGlitch
function ScriptableDeviceComponentPS:ActionQuestStartGlitch() end

---@return QuestStopGlitch
function ScriptableDeviceComponentPS:ActionQuestStopGlitch() end

---@return QuickHackAoeDamage
function ScriptableDeviceComponentPS:ActionQuickHackAoeDamage() end

---@return QuickHackDistraction
function ScriptableDeviceComponentPS:ActionQuickHackDistraction() end

---@return QuickHackHighPitchNoise
function ScriptableDeviceComponentPS:ActionQuickHackHighPitchNoise() end

---@return QuickHackToggleON
function ScriptableDeviceComponentPS:ActionQuickHackToggleON() end

---@return RemoteBreach
function ScriptableDeviceComponentPS:ActionRemoteBreach() end

---@param context gameGetActionsContext
---@return ActionScavenge
function ScriptableDeviceComponentPS:ActionScavenge(context) end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptableDeviceComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type) end

---@return SetAuthorizationModuleOFF
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleOFF() end

---@return SetAuthorizationModuleON
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleON() end

---@return SetDeviceAttitude
function ScriptableDeviceComponentPS:ActionSetDeviceAttitude() end

---@return SetDeviceOFF
function ScriptableDeviceComponentPS:ActionSetDeviceOFF() end

---@return SetDeviceON
function ScriptableDeviceComponentPS:ActionSetDeviceON() end

---@return SetDevicePowered
function ScriptableDeviceComponentPS:ActionSetDevicePowered() end

---@return SetDeviceUnpowered
function ScriptableDeviceComponentPS:ActionSetDeviceUnpowered() end

---@return SetExposeQuickHacks
function ScriptableDeviceComponentPS:ActionSetExposeQuickHacks() end

---@return SpiderbotDistraction
function ScriptableDeviceComponentPS:ActionSpiderbotDistraction() end

---@param executor gameObject
---@return TakeOverSecuritySystem
function ScriptableDeviceComponentPS:ActionTakeOverSecuritySystem(executor) end

---@return ToggleActivate
function ScriptableDeviceComponentPS:ActionToggleActivate() end

---@return ToggleActivation
function ScriptableDeviceComponentPS:ActionToggleActivation() end

---@return ToggleJuryrigTrap
function ScriptableDeviceComponentPS:ActionToggleJuryrigTrap() end

---@param abortDive Bool
---@param skipMinigame? Bool
---@param isRemote? Bool
---@return ToggleNetrunnerDive
function ScriptableDeviceComponentPS:ActionToggleNetrunnerDive(abortDive, skipMinigame, isRemote) end

---@return ToggleON
function ScriptableDeviceComponentPS:ActionToggleON() end

---@param executor gameObject
---@param questForcesDisconnection? Bool
---@param skipMinigame? Bool
---@return TogglePersonalLink
function ScriptableDeviceComponentPS:ActionTogglePersonalLink(executor, questForcesDisconnection, skipMinigame) end

---@return TogglePower
function ScriptableDeviceComponentPS:ActionTogglePower() end

---@return ToggleTakeOverControl
function ScriptableDeviceComponentPS:ActionToggleTakeOverControl() end

---@return ToggleZoomInteraction
function ScriptableDeviceComponentPS:ActionToggleZoomInteraction() end

---@return VehicleOverrideAccelerate
function ScriptableDeviceComponentPS:ActionVehicleOverrideAccelerate() end

---@return VehicleOverrideExplode
function ScriptableDeviceComponentPS:ActionVehicleOverrideExplode() end

---@return VehicleOverrideForceBrakes
function ScriptableDeviceComponentPS:ActionVehicleOverrideForceBrakes() end

---@param context gamedeviceRequestType
---@return nil
function ScriptableDeviceComponentPS:AddActiveContext(context) end

---@param quickHackName CName|string
---@return nil
function ScriptableDeviceComponentPS:AddAvailableQuickHack(quickHackName) end

---@param SpiderbotActionName CName|string
---@return nil
function ScriptableDeviceComponentPS:AddAvailableSpiderbotActions(SpiderbotActionName) end

---@param playstyle EPlaystyle
---@return nil
function ScriptableDeviceComponentPS:AddPlaystyle(playstyle) end

---@param data TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:AddQuickHackVulnerability(data) end

---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function ScriptableDeviceComponentPS:AddUser(user, level) end

---@param id entEntityID
---@return nil
function ScriptableDeviceComponentPS:AddWillingInvestigator(id) end

---@return Bool
function ScriptableDeviceComponentPS:AllowsUICameraZoomDynamicSwitch() end

---@return nil
function ScriptableDeviceComponentPS:BreakDevice() end

---@return nil
function ScriptableDeviceComponentPS:CacheDevices() end

---@return Bool
function ScriptableDeviceComponentPS:CanAddEngineeringSkillcheck() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeDisassembled() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeFixed() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeInDeviceChain() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavenged() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavengedBySpiderbot() end

---@return Bool
function ScriptableDeviceComponentPS:CanBeTrapped() end

---@return Bool
function ScriptableDeviceComponentPS:CanConnectToPersonalLink() end

---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnyQuickHackActions() end

---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnySpiderbotActions() end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheck(requester) end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheckOnMaster(requester) end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassDemolitionSkillCheck(requester) end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassEngineeringSkillCheck(requester) end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassHackingSkillCheck(requester) end

---@return Bool
function ScriptableDeviceComponentPS:CanPayToAuthorize() end

---@return Bool
function ScriptableDeviceComponentPS:CanPerformReprimand() end

---@return Bool
function ScriptableDeviceComponentPS:CanPlayerTakeOverControl() end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:CanPlayerUseQuickHackVulnerability(data) end

---@return Bool
function ScriptableDeviceComponentPS:CanRevealDevicesGridWhenUnpowered() end

---@return Bool
function ScriptableDeviceComponentPS:CheckIfMyBackdoorsWereRevealedInNetworkPing() end

---@return nil
function ScriptableDeviceComponentPS:ClearAvailableQuickHacks() end

---@return nil
function ScriptableDeviceComponentPS:ClearAvailableSpiderbotActions() end

---@return nil
function ScriptableDeviceComponentPS:ClearWillingInvestigators() end

---@param context gameGetActionsContext
---@return UIInteractionSkillCheck[]
function ScriptableDeviceComponentPS:CreateSkillcheckInfo(context) end

---@return SecuritySystemClearanceEntry[]
function ScriptableDeviceComponentPS:CurrentlyAuthorizedUsers() end

---@return Bool
function ScriptableDeviceComponentPS:DemolitionPerformed() end

---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:DetermineAreaHintIndicatorState(context) end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function ScriptableDeviceComponentPS:DetermineGameplayViability(context, hasActiveActions) end

---@return nil
function ScriptableDeviceComponentPS:DetermineInitialPlaystyle() end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:DetermineInteractionState(interactionComponent, context) end

---@return nil
function ScriptableDeviceComponentPS:DisableDevice() end

---@param actionID TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:DisbaleRPGChecksForAction(actionID) end

---@param executor gameObject
---@param layer CName|string
---@param isForcedByQuest? Bool
---@return nil
function ScriptableDeviceComponentPS:DisconnectPersonalLink(executor, layer, isForcedByQuest) end

---@param evt ScriptableDeviceAction
---@param isForcedByQuest? Bool
---@return nil
function ScriptableDeviceComponentPS:DisconnectPersonalLink(evt, isForcedByQuest) end

---@param shouldDraw Bool
---@param focusModeOnly Bool
---@param fxResource gameFxResource
---@param masterID entEntityID
---@param slaveID entEntityID
---@param revealMaster Bool
---@param revealSlave Bool
---@param onlyRemoveWeakLink? Bool
---@param isEyeContact? Bool
---@param isPermanent? Bool
---@return nil
function ScriptableDeviceComponentPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) end

---@param val Int32
---@return nil
function ScriptableDeviceComponentPS:EnableDebugQuickHacks(val) end

---@return nil
function ScriptableDeviceComponentPS:EnableDevice() end

---@param actionID TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:EnableRPGChecksForAction(actionID) end

---@return Bool
function ScriptableDeviceComponentPS:EngineeringPerformed() end

---@return nil
function ScriptableDeviceComponentPS:ErasePassedSkillchecks() end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:EvaluateActionsRPGAvailabilty(outActions, context) end

---@return nil
function ScriptableDeviceComponentPS:ExecuteCurrentSpiderbotActionPerformed() end

---@param action ScriptableDeviceAction
---@param layerTag? CName|string
---@return nil
function ScriptableDeviceComponentPS:ExecutePSAction(action, layerTag) end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@return nil
function ScriptableDeviceComponentPS:ExecutePSAction(action, persistentState) end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@param forcedDelay? Float
---@return nil
function ScriptableDeviceComponentPS:ExecutePSActionWithDelay(action, persistentState, forcedDelay) end

---@param actionNames CName[]|string[]
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:ExtractActions(actionNames) end

---@param evt entTriggerEvent
---@return entEntityID
function ScriptableDeviceComponentPS:ExtractEntityID(evt) end

---@param persistentStates gamePersistentState[]
---@param persistentIDs gamePersistentID[]
---@return nil
function ScriptableDeviceComponentPS:ExtractIDs(persistentStates, persistentIDs) end

---@param data SecurityAccessLevelEntry[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) end

---@param data SecurityAccessLevelEntryClient[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) end

---@param data SecurityAccessLevelEntry[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) end

---@param data SecurityAccessLevelEntryClient[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) end

---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:FinalizeGetActions() end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:FinalizeGetQuickHackActions(outActions, context) end

---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:FinalizeNetrunnerDive(state) end

---@param registerAsMaster Bool
---@param relevantDevices gameDeviceComponentPS[]
---@param breachedResource gameFxResource
---@param defaultResource gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@return nil
function ScriptableDeviceComponentPS:FinalizeNetworkLinkRegistration(registerAsMaster, relevantDevices, breachedResource, defaultResource, isPing, lifetime, revealSlave, revealMaster) end

---@param actionName CName|string
---@param allowedNames String[]
---@return Bool
function ScriptableDeviceComponentPS:FindActionInTweakList(actionName, allowedNames) end

---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:FindCurrentAuthorizationLevelForUser(user) end

---@return nil
function ScriptableDeviceComponentPS:FinishDistraction() end

---@return nil
function ScriptableDeviceComponentPS:ForceDeviceON() end

---@return nil
function ScriptableDeviceComponentPS:ForceDisableDevice() end

---@return nil
function ScriptableDeviceComponentPS:ForceEnableDevice() end

---@return Bool
function ScriptableDeviceComponentPS:ForceResolveGameplayStateOnAttach() end

---@return Bool
function ScriptableDeviceComponentPS:ForceVisibilityInAnimSystemOnLogicReady() end

---@return nil
function ScriptableDeviceComponentPS:GameAttached() end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) end

---@param actionName CName|string
---@param entityID? entEntityID
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, entityID) end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, context) end

---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function ScriptableDeviceComponentPS:GetActionWidgets(context) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetActions(context) end

---@param allowedNames String[]
---@param disallowedNames String[]
---@param inactiveReason String
---@return Bool
function ScriptableDeviceComponentPS:GetActionsRestrictionData(allowedNames, disallowedNames, inactiveReason) end

---@return ActionsSequencerControllerPS
function ScriptableDeviceComponentPS:GetActionsSequencer() end

---@return EActivationState
function ScriptableDeviceComponentPS:GetActivationState() end

---@return gamedeviceRequestType[]
function ScriptableDeviceComponentPS:GetActiveContexts() end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetActiveQuickHackVulnerabilities() end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetAllQuickHackVulnerabilities() end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetAreaEffectStimRangeByAction(action) end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableQuickHacks() end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableSpiderbotActions() end

---@return ScriptableDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetBackdoorDevices() end

---@return CityLightSystem
function ScriptableDeviceComponentPS:GetCityLightSystem() end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetClearance() end

---@return NodeRef[]
function ScriptableDeviceComponentPS:GetConnectionHighlightObjects() end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetContentAssignmentID() end

---@return ScriptableDeviceAction
function ScriptableDeviceComponentPS:GetCurrentlyQueuedSpiderbotAction() end

---@param min Int32
---@param max Int32
---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetCustomClearance(min, max) end

---@return String
function ScriptableDeviceComponentPS:GetDebugName() end

---@return CName
function ScriptableDeviceComponentPS:GetDebugPath() end

---@return String
function ScriptableDeviceComponentPS:GetDebugTags() end

---@return CName
function ScriptableDeviceComponentPS:GetDeviceIconID() end

---@return String
function ScriptableDeviceComponentPS:GetDeviceIconPath() end

---@return String
function ScriptableDeviceComponentPS:GetDeviceName() end

---@return DeviceOperationsContainer
function ScriptableDeviceComponentPS:GetDeviceOperationsContainer() end

---@return String
function ScriptableDeviceComponentPS:GetDeviceStatus() end

---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:GetDeviceStatusAction() end

---@return textTextParameterSet
function ScriptableDeviceComponentPS:GetDeviceStatusTextData() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:GetDeviceWidget(context) end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(action) end

---@param effectName CName|string
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(effectName) end

---@return DropPointSystem
function ScriptableDeviceComponentPS:GetDropPointSystem() end

---@return EDeviceDurabilityState
function ScriptableDeviceComponentPS:GetDurabilityState() end

---@return EDeviceDurabilityType
function ScriptableDeviceComponentPS:GetDurabilityType() end

---@return EquipmentSystem
function ScriptableDeviceComponentPS:GetEquipmentSystem() end

---@return SecurityAccessLevelEntryClient[]
function ScriptableDeviceComponentPS:GetFullAuthorizationData() end

---@param passwords CName[]|string[]
---@param keycards TweakDBID[]|string[]
---@return nil
function ScriptableDeviceComponentPS:GetFullAuthorizationDataSegregated(passwords, keycards) end

---@return HUDManager
function ScriptableDeviceComponentPS:GetHudManager() end

---@return gameDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetImmediateParents() end

---@param context gameGetActionsContext
---@return TweakDBID
function ScriptableDeviceComponentPS:GetInkWidgetTweakDBID(context) end

---@return EJuryrigTrapState
function ScriptableDeviceComponentPS:GetJuryrigTrapState() end

---@param record TweakDBID|string
---@return String
function ScriptableDeviceComponentPS:GetKeycardLocalizedString(record) end

---@param record TweakDBID|string
---@return gamedataItem_Record
function ScriptableDeviceComponentPS:GetKeycardRecord(record) end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetKeycards() end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetKeypadWidgetStyle() end

---@return CName
function ScriptableDeviceComponentPS:GetLocalPassword() end

---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayer() end

---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayerControlledGameObject() end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetMasterDevicesTweaks() end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetMinigameActionByName(actionName, context) end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:GetMinigameActions(outActions, context) end

---@return Int32
function ScriptableDeviceComponentPS:GetMinigameAttempt() end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetMinigameDefinition() end

---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetMySecurityAccessLevel() end

---@return NetworkAreaControllerPS
function ScriptableDeviceComponentPS:GetNetworkArea() end

---@return gameIBlackboard
function ScriptableDeviceComponentPS:GetNetworkBlackboard() end

---@return NetworkBlackboardDef
function ScriptableDeviceComponentPS:GetNetworkBlackboardDef() end

---@return Int32
function ScriptableDeviceComponentPS:GetNetworkSizeCount() end

---@return nil, gameDeviceComponentPS[] outDevices
function ScriptableDeviceComponentPS:GetParents() end

---@return CName[]
function ScriptableDeviceComponentPS:GetPasswords() end

---@return SPerformedActions[]
function ScriptableDeviceComponentPS:GetPerformedActions() end

---@return CName[]
function ScriptableDeviceComponentPS:GetPerformedActionsIDs() end

---@return EPersonalLinkConnectionStatus
function ScriptableDeviceComponentPS:GetPersonalLinkStatus() end

---@return entEntityID
function ScriptableDeviceComponentPS:GetPlayerEntityID() end

---@return gameObject
function ScriptableDeviceComponentPS:GetPlayerMainObject() end

---@return EPlaystyle[]
function ScriptableDeviceComponentPS:GetPlaystyles() end

---@param actionName CName|string
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuickHackActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuickHackActionsExternal(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetRemoteActions(context) end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetScannerStatusRecord() end

---@return SecurityAlarmControllerPS
function ScriptableDeviceComponentPS:GetSecurityAlarm() end

---@param whoToCheck entEntityID
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) end

---@param whoToCheck gameObject
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) end

---@param uniqueUsers AreaEntry[]
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside(uniqueUsers) end

---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside() end

---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainer() end

---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainerForSetup() end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:GetSpiderbotActions(outActions, context) end

---@return TakeOverControlSystem
function ScriptableDeviceComponentPS:GetTakeOverControlSystem() end

---@return SThumbnailWidgetPackage
function ScriptableDeviceComponentPS:GetThumbnailWidget() end

---@param entityID? entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GetTotalClearance(entityID) end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetTotalClearanceValue() end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBDescriptionRecord() end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBRecord() end

---@return DeviceConnectionScannerData[]
function ScriptableDeviceComponentPS:GetUniqueConnectionTypes() end

---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetUserAuthorizationLevel(user) end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetVirtualNetworkShapeID() end

---@return Bool, VirtualSystemPS vs
function ScriptableDeviceComponentPS:GetVirtualSystem() end

---@return CName
function ScriptableDeviceComponentPS:GetWidgetTypeName() end

---@return EWidgetState
function ScriptableDeviceComponentPS:GetWidgetVisualState() end

---@return entEntityID[]
function ScriptableDeviceComponentPS:GetWillingInvestigators() end

---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:HackingMinigameEnded(state) end

---@return Bool
function ScriptableDeviceComponentPS:HackingPerformed() end

---@param context gamedeviceRequestType
---@return Bool
function ScriptableDeviceComponentPS:HasActiveContext(context) end

---@return Bool
function ScriptableDeviceComponentPS:HasActiveStaticHackingSkillcheck() end

---@return Bool
function ScriptableDeviceComponentPS:HasAdvancedInteractions() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActionsWithDisabledRPGChecks() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActiveQuickHackVulnerabilities() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableQuickHack() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableSpiderbotActions() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyPlaystyle() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyQuickHack() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySpiderbotAction() end

---@return Bool
function ScriptableDeviceComponentPS:HasAuthorizationModule() end

---@return Bool
function ScriptableDeviceComponentPS:HasCyberdeck() end

---@return Bool
function ScriptableDeviceComponentPS:HasFullScreenUI() end

---@return Bool
function ScriptableDeviceComponentPS:HasHasQuickHackVulnerabilitiesInitialized() end

---@return Bool
function ScriptableDeviceComponentPS:HasNPCWorkspotKillInteraction() end

---@return Bool
function ScriptableDeviceComponentPS:HasPersonalLinkSlot() end

---@param playstyle EPlaystyle
---@return Bool
function ScriptableDeviceComponentPS:HasPlaystyle(playstyle) end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:HasQuickHackVulnerability(data) end

---@return Bool
function ScriptableDeviceComponentPS:HasQuickHacksDisabled() end

---@return Bool
function ScriptableDeviceComponentPS:HasUICameraZoom() end

---@param id entEntityID
---@return Bool
function ScriptableDeviceComponentPS:HasWillingInvestigator(id) end

---@return nil
function ScriptableDeviceComponentPS:Initialize() end

---@return nil
function ScriptableDeviceComponentPS:InitializeBackdoorSkillcheck() end

---@return nil
function ScriptableDeviceComponentPS:InitializeContentScale() end

---@return nil
function ScriptableDeviceComponentPS:InitializeQuickHackVulnerabilities() end

---@return nil
function ScriptableDeviceComponentPS:InitializeRPGParams() end

---@param container BaseSkillCheckContainer
---@param isOverride? Bool
---@return nil
function ScriptableDeviceComponentPS:InitializeSkillChecks(container, isOverride) end

---@return nil
function ScriptableDeviceComponentPS:InitializeStatPools() end

---@return nil
function ScriptableDeviceComponentPS:InitializeStats() end

---@param container BaseSkillCheckContainer
---@return nil
function ScriptableDeviceComponentPS:InitializeWrapper(container) end

---@param actionID TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:IsActionRPGRequirementDisabled(actionID) end

---@return Bool
function ScriptableDeviceComponentPS:IsActivated() end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOff() end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOn() end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOff() end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOn() end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationValid() end

---@return Bool
function ScriptableDeviceComponentPS:IsBroken() end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToAccessPoint() end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToActionsSequencer() end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToCLS() end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToSystem() end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByPlayer() end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByThePlayer() end

---@return Bool
function ScriptableDeviceComponentPS:IsDemolitionSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecured() end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithKeycard() end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithPassword() end

---@return Bool
function ScriptableDeviceComponentPS:IsDisabled() end

---@return Bool
function ScriptableDeviceComponentPS:IsDisruptivePlayerStatusEffectPresent() end

---@return Bool
function ScriptableDeviceComponentPS:IsDistracting() end

---@return Bool
function ScriptableDeviceComponentPS:IsEnabled() end

---@return Bool
function ScriptableDeviceComponentPS:IsEngineeringSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:IsGlitching() end

---@return Bool
function ScriptableDeviceComponentPS:IsHackingSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:IsHighlightedInFocusMode() end

---@return Bool
function ScriptableDeviceComponentPS:IsInDirectInteractionRange() end

---@return Bool
function ScriptableDeviceComponentPS:IsIniatialStateOperationPerformed() end

---@return Bool
function ScriptableDeviceComponentPS:IsInitialized() end

---@return Bool
function ScriptableDeviceComponentPS:IsInteractive() end

---@return Bool
function ScriptableDeviceComponentPS:IsInvestigated() end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapArmed() end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapTriggered() end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapUnarmed() end

---@return Bool
function ScriptableDeviceComponentPS:IsLinkDynamic() end

---@return Bool
function ScriptableDeviceComponentPS:IsLockedViaSequencer() end

---@return Bool
function ScriptableDeviceComponentPS:IsLogInExclusiveMode() end

---@return Bool
function ScriptableDeviceComponentPS:IsMainframe() end

---@return Bool
function ScriptableDeviceComponentPS:IsOFF() end

---@return Bool
function ScriptableDeviceComponentPS:IsOFFTimed() end

---@return Bool
function ScriptableDeviceComponentPS:IsON() end

---@param systemType ESystems
---@return Bool
function ScriptableDeviceComponentPS:IsPartOfSystem(systemType) end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkActionIllegal() end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnected() end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnecting() end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnected() end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnecting() end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerAuthorized() end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerPerformingTakedown() end

---@return Bool
function ScriptableDeviceComponentPS:IsPotentiallyQuickHackable() end

---@return Bool
function ScriptableDeviceComponentPS:IsPowered() end

---@return Bool
function ScriptableDeviceComponentPS:IsPoweredAndEnabled() end

---@return Bool
function ScriptableDeviceComponentPS:IsRestarting() end

---@return Bool
function ScriptableDeviceComponentPS:IsSecurityWakeUpBlocked() end

---@return Bool
function ScriptableDeviceComponentPS:IsSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:IsSomeoneUsingNPCWorkspot() end

---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotActionsConditionsFulfilled() end

---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotInteractionOrdered() end

---@return Bool
function ScriptableDeviceComponentPS:IsTimedTurnOff() end

---@return Bool
function ScriptableDeviceComponentPS:IsUnpowered() end

---@param entityID entEntityID
---@return Int32
function ScriptableDeviceComponentPS:IsUserAlreadyOnTheList(entityID) end

---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:IsUserAuthorized(user) end

---@return nil
function ScriptableDeviceComponentPS:LogResaveInfo() end

---@return nil
function ScriptableDeviceComponentPS:LogicReady() end

---@param actionsToMark gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:MarkActionsAsQuickHacks(actionsToMark) end

---@param actionsToMark gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:MarkActionsAsSpiderbotActions(actionsToMark) end

---@param userToAuthorize entEntityID
---@param password? CName|string
---@return Bool
function ScriptableDeviceComponentPS:MasterUserAuthorizationAttempt(userToAuthorize, password) end

---@param notifier ActionNotifier
---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:Notify(notifier, action) end

---@return nil
function ScriptableDeviceComponentPS:NotifyParents() end

---@return nil
function ScriptableDeviceComponentPS:NotifyParents_Event() end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionCooldownEvent(evt) end

---@param evt ActionDemolition
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionEngineering(evt) end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionForceResetDevice(evt) end

---@param evt ActionHacking
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionHacking(evt) end

---@param evt ActionOverride
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionOverride(evt) end

---@param evt PingDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionPing(evt) end

---@param evt RemoteBreach
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionRemoteBreach(evt) end

---@param evt ActionScavenge
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionScavenge(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActivateDevice(evt) end

---@param evt AddActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddActiveContext(evt) end

---@param evt AddUserEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddUserEvent(evt) end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAuthorizeUser(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeactivateDevice(evt) end

---@param evt DelayedDeviceActionEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDelayedActionEvent(evt) end

---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeviceDynamicConnectionChange(evt) end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDisassembleDevice(evt) end

---@param evt FixDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFixDevice(evt) end

---@param evt ForceUpdateDefaultHighlightEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnForceUpdateDefaultHighlightEvent(evt) end

---@param evt FullSystemRestart
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFullSystemRestart(evt) end

---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGameAttached(evt) end

---@param evt GlitchScreen
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGlitchScreen(evt) end

---@param evt SetLogicReadyEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnLogicReady(evt) end

---@param evt NotifyHighlightedDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyHighlightedDevice(evt) end

---@param evt NotifyParentsEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyParents(evt) end

---@param evt OpenFullscreenUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOpenFullscreenUI(evt) end

---@param evt OverloadDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOverloadDevice(evt) end

---@param evt PSRefreshEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPSRefreshEvent(evt) end

---@param evt PingNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingNetworkGridEvent(evt) end

---@param evt ForwardPingToSquadEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingSquadEvent(evt) end

---@param evt ProcessRelevantDevicesForNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProcessRelevantDevicesForNetworkGridEvent(evt) end

---@param evt ProgramSetDeviceAttitude
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceAttitude(evt) end

---@param evt ProgramSetDeviceOff
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceOff(evt) end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestBreachAccessPoint(evt) end

---@param evt QuestDisableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestDisableFixing(evt) end

---@param evt QuestEnableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestEnableFixing(evt) end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceActivate(evt) end

---@param evt QuestForceAuthorizationDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationDisabled(evt) end

---@param evt QuestForceAuthorizationEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationEnabled(evt) end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceCameraZoom(evt) end

---@param evt QuestForceDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDeactivate(evt) end

---@param evt QuestForceDestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDestructible(evt) end

---@param evt QuestForceDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisabled(evt) end

---@param evt QuestForceDisconnectPersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisconnectPersonalLink(evt) end

---@param evt QuestForceEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceEnabled(evt) end

---@param evt QuestForceIndestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceIndestructible(evt) end

---@param evt QuestForceInvulnerable
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceInvulnerable(evt) end

---@param evt QuestForceJuryrigTrapArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapArmed(evt) end

---@param evt QuestForceJuryrigTrapDeactivated
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapDeactivated(evt) end

---@param evt QuestForceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceON(evt) end

---@param evt QuestForcePersonalLinkUnderStrictQuestControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePersonalLinkUnderStrictQuestControl(evt) end

---@param evt QuestForcePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePower(evt) end

---@param evt QuestForceSecuritySystemAlarmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemAlarmed(evt) end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemSafe(evt) end

---@param evt QuestForceUnpower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceUnpower(evt) end

---@return nil
function ScriptableDeviceComponentPS:OnQuestMinigameRequest() end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRemoveQuickHacks(evt) end

---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetDeviceToInitialState(evt) end

---@param evt QuestResetPerformedActionsStorage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetPerfomedActionsStorage(evt) end

---@param evt ResolveAllSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResolveSkillchecks(evt) end

---@param evt QuestRestoreQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRestoreQuickHacks(evt) end

---@param evt SetSkillcheckEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestSetSkillchecks(evt) end

---@param evt QuestStartGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStartGlitch(evt) end

---@param evt QuestStopGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStopGlitch(evt) end

---@param evt QuickHackAoeDamage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAoeDamage(evt) end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAuthorization(evt) end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackDistraction(evt) end

---@param evt QuickHackHighPitchNoise
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackHighPitchNoise(evt) end

---@param evt QuickHackToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackToggleOn(evt) end

---@param evt RemoveActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRemoveActiveContext(evt) end

---@param evt RequestActionWidgetsUpdateEvent
---@return nil
function ScriptableDeviceComponentPS:OnRequestActionWidgetsUpdate(evt) end

---@param evt RequestUIRefreshEvent
---@return nil
function ScriptableDeviceComponentPS:OnRequestUIRefresh(evt) end

---@param evt ResolveSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnResolveSkillchecksEvent(evt) end

---@param evt RevealDevicesGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealDevicesGridEvent(evt) end

---@param evt RevealNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealNetworkGridEvent(evt) end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAlarmBreachResponse(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemForceAttitudeChange(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemOutput(evt) end

---@param evt SequencerLock
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSequencerLock(evt) end

---@param evt gameSetAsQuestImportantEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAsQuestImportantEvent(evt) end

---@param evt SetAuthorizationModuleOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleOFF(evt) end

---@param evt SetAuthorizationModuleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleON(evt) end

---@param evt SetCustomPersonalLinkReason
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetCustomPersonalLinkReason(evt) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceON(evt) end

---@param evt SetDevicePowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDevicePowered(evt) end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceUnpowered(evt) end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetExposeQuickHacks(evt) end

---@param evt SetIsSpiderbotInteractionOrderedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetIsSpiderbotInteractionOrderedEvent(evt) end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHacked(evt) end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHackedAtempt(evt) end

---@param evt TCSTakeOverControlActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlDeactivate(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTargetAssessmentRequest(evt) end

---@param evt ThumbnailUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnThumbnailUI(evt) end

---@param evt ToggleActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivate(evt) end

---@param evt ToggleActivation
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivation(evt) end

---@param evt ToggleJuryrigTrap
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleJuryrigTrap(evt) end

---@param evt ToggleNetrunnerDive
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleNetrunnerDive(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleON(evt) end

---@param evt TogglePersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePersonalLink(evt) end

---@param evt TogglePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePower(evt) end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleTakeOverControl(evt) end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleZoomInteraction(evt) end

---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideAccelerate(evt) end

---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideExplode(evt) end

---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideForceBrakes(evt) end

---@param evt WakeUpFromRestartEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnWakeUpEvent(evt) end

---@param deviceName String
---@param dbgDeviceName? CName|string
---@return nil
function ScriptableDeviceComponentPS:PassDeviceName(deviceName, dbgDeviceName) end

---@return nil
function ScriptableDeviceComponentPS:PerformRestart() end

---@return nil
function ScriptableDeviceComponentPS:PingSquad() end

---@return nil
function ScriptableDeviceComponentPS:PowerDevice() end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:PushInactiveInteractionChoice(context, choices) end

---@param data BaseDeviceData
---@return nil
function ScriptableDeviceComponentPS:PushPersistentData(data) end

---@param data BaseResaveData
---@return nil
function ScriptableDeviceComponentPS:PushResaveData(data) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:PushReturnActions(context) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:PushSkillCheckActions(context) end

---@return nil
function ScriptableDeviceComponentPS:QuestResolveSkillchecks() end

---@param container BaseSkillCheckContainer
---@return nil
function ScriptableDeviceComponentPS:QuestSetSkillchecks(container) end

---@return nil
function ScriptableDeviceComponentPS:RefreshPS() end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RefreshUI(blackboard) end

---@return nil
function ScriptableDeviceComponentPS:RegisterDebugEnableQuickHacksListener() end

---@param context gamedeviceRequestType
---@return nil
function ScriptableDeviceComponentPS:RemoveActiveContext(context) end

---@param quickHackName CName|string
---@return nil
function ScriptableDeviceComponentPS:RemoveAvailableQuickHack(quickHackName) end

---@param SpiderbotActionName CName|string
---@return nil
function ScriptableDeviceComponentPS:RemoveAvailableSpiderbotActions(SpiderbotActionName) end

---@param playstyle EPlaystyle
---@return nil
function ScriptableDeviceComponentPS:RemovePlaystyle(playstyle) end

---@param data TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:RemoveQuickHackVoulnerability(data) end

---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:RemoveUser(user) end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
---@return nil
function ScriptableDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard, widgetsData) end

---@return nil
function ScriptableDeviceComponentPS:ResetPerformedActionsStorage() end

---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:ResloveUIOnAction(action) end

---@param evt ActionHacking
---@return nil
function ScriptableDeviceComponentPS:ResolveActionHackingCompleted(evt) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:ResolveBaseActionOperation(action) end

---@param data SDeviceWidgetPackage
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:ResolveDeviceWidgetTweakDBData(data) end

---@param isBackdoor Bool
---@return nil
function ScriptableDeviceComponentPS:ResolveDive(isBackdoor) end

---@return nil
function ScriptableDeviceComponentPS:ResolveOtherSkillchecks() end

---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function ScriptableDeviceComponentPS:ResolvePersonalLinkConnection(evt, abortOperations) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function ScriptableDeviceComponentPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) end

---@param shouldDraw Bool
---@param target entEntityID
---@return nil
function ScriptableDeviceComponentPS:RevealDevicesGridOnEntity_Event(shouldDraw, target) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param fxBreached? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function ScriptableDeviceComponentPS:RevealNetworkGrid(shouldDraw, ownerEntityPosition, fxDefault, fxBreached, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) end

---@return Bool
function ScriptableDeviceComponentPS:SceneInteractionsBlocked() end

---@param failedAction ScriptableDeviceAction
---@param whereToSend entEntityID
---@param context? String
---@return EntityNotificationType
function ScriptableDeviceComponentPS:SendActionFailedEvent(failedAction, whereToSend, context) end

---@return nil
function ScriptableDeviceComponentPS:SendDeviceNotOperationalEvent() end

---@return nil
function ScriptableDeviceComponentPS:SendPSChangedEvent() end

---@param action ScriptableDeviceAction
---@param oryginalExecutor gameObject
---@return nil
function ScriptableDeviceComponentPS:SendSpiderbotToPerformAction(action, oryginalExecutor) end

---@param outActions gamedeviceAction[]
---@param isIllegal Bool
---@return nil
function ScriptableDeviceComponentPS:SetActionIllegality(outActions, isIllegal) end

---@param outActions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:SetActionsQuickHacksExecutioner(outActions) end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetAdvancedInteractionModeOn(value) end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetBlockSecurityWakeUp(value) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:SetCurrentSpiderbotActionPerformed(action) end

---@param state EDeviceStatus
---@return nil
function ScriptableDeviceComponentPS:SetDeviceState(state) end

---@param newState EDeviceDurabilityState
---@return nil
function ScriptableDeviceComponentPS:SetDurabilityState(newState) end

---@param durabilityType EDeviceDurabilityType
---@return nil
function ScriptableDeviceComponentPS:SetDurabilityType(durabilityType) end

---@param isActive Bool
---@return nil
function ScriptableDeviceComponentPS:SetEMPEffectActiveState(isActive) end

---@param isHighlighted Bool
---@return nil
function ScriptableDeviceComponentPS:SetFocusModeData(isHighlighted) end

---@param isGlitching Bool
---@return nil
function ScriptableDeviceComponentPS:SetGlitchingState(isGlitching) end

---@param isPersonalLinkSlotPresent Bool
---@return nil
function ScriptableDeviceComponentPS:SetHasPersonalLinkSlot(isPersonalLinkSlotPresent) end

---@param hasUICameraZoom Bool
---@return nil
function ScriptableDeviceComponentPS:SetHasUICameraZoom(hasUICameraZoom) end

---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:SetInactiveActionsWithExceptions() end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetInitialStateOperataionPerformed(value) end

---@param isActive Bool
---@return nil
function ScriptableDeviceComponentPS:SetInteractionState(isActive) end

---@param newState Bool
---@return nil
function ScriptableDeviceComponentPS:SetJuryrigTrapActiveState(newState) end

---@param newState EJuryrigTrapState
---@return nil
function ScriptableDeviceComponentPS:SetJuryrigTrapArmedState(newState) end

---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:SetMinigameState(state) end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetPSMPostpondedParameterBool(value) end

---@param status EPersonalLinkConnectionStatus
---@return nil
function ScriptableDeviceComponentPS:SetPersonalLinkStatus(status) end

---@param canBeControlled Bool
---@return nil
function ScriptableDeviceComponentPS:SetPlayerTakeOverControl(canBeControlled) end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDebug() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDrawGridLink() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldExposePersonalLinkAction() end

---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceComponentPS:ShouldForceAuthorizeUser(context) end

---@return Bool
function ScriptableDeviceComponentPS:ShouldNPCWorkspotFinishLoop() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldPersonalLinkBlockActions() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealDevicesGrid() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealNetworkGrid() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowAttitude() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowHealth() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowNetwork() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowRole() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowStatus() end

---@return Bool
function ScriptableDeviceComponentPS:ShouldShowExamineIntaraction() end

---@param oryginalAction ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:StorePerformedActionID(oryginalAction) end

---@param whoBreached gameObject
---@param lastKnownPosition Vector4
---@param type ESecurityNotificationType
---@param forceNotification? Bool
---@return nil
function ScriptableDeviceComponentPS:TriggerSecuritySystemNotification(whoBreached, lastKnownPosition, type, forceNotification) end

---@param duration Int32
---@return nil
function ScriptableDeviceComponentPS:TriggerWakeUpDelayedEvent(duration) end

---@return Bool, Device device
function ScriptableDeviceComponentPS:TryGetDevice() end

---@return nil
function ScriptableDeviceComponentPS:TryInitializeSkillChecks() end

---@return nil
function ScriptableDeviceComponentPS:TurnAuthorizationModuleOFF() end

---@return Bool
function ScriptableDeviceComponentPS:TurnAuthorizationModuleON() end

---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:TutorialProcessSkillcheck(choices) end

---@return nil
function ScriptableDeviceComponentPS:UnpowerDevice() end

---@param actions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:UpdateAvailAbleQuickHacks(actions) end

---@param actions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:UpdateAvailableSpiderbotActions(actions) end

---@param isQuickHackable Bool
---@return nil
function ScriptableDeviceComponentPS:UpdateQuickHackableState(isQuickHackable) end

---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:UseNotifier(action) end

---@param userToAuthorize entEntityID
---@param password? CName|string
---@param userToAuthorizeHandle? gameObject
---@return Bool
function ScriptableDeviceComponentPS:UserAuthorizationAttempt(userToAuthorize, password, userToAuthorizeHandle) end

---@return Bool
function ScriptableDeviceComponentPS:WakeUpDevice() end

---@param actionID CName|string
---@param context EActionContext
---@return Bool
function ScriptableDeviceComponentPS:WasActionPerformed(actionID, context) end

---@param actionID CName|string
---@return Int32
function ScriptableDeviceComponentPS:WasActionPerformed(actionID) end

---@return Bool
function ScriptableDeviceComponentPS:WasDemolitionSkillCheckActive() end

---@param actionID CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasDeviceActionPerformed(actionID) end

---@return Bool
function ScriptableDeviceComponentPS:WasEngineeringSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingMinigameSucceeded() end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingSkillCheckActive() end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackAttempt() end

---@param quickHackName CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackJustPerformed(quickHackName) end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHacked() end

---@return Bool
function ScriptableDeviceComponentPS:WashackingMinigameFailed() end
