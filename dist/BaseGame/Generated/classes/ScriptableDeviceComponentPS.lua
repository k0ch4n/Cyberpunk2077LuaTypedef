---@meta

---@class ScriptableDeviceComponentPS: SharedGameplayPS
---@field protected isInitialized Bool
---@field protected forceResolveStateOnAttach Bool
---@field protected forceVisibilityInAnimSystemOnLogicReady Bool
---@field protected masters gameDeviceComponentPS[]
---@field protected mastersCached Bool
---@field protected deviceName String
---@field protected activationState EActivationState
---@field protected drawGridLink Bool
---@field protected isLinkDynamic Bool
---@field protected fullDepth Bool
---@field public virtualNetworkShapeID TweakDBID
---@field protected tweakDBRecord TweakDBID
---@field protected tweakDBDescriptionRecord TweakDBID
---@field protected contentScale TweakDBID
---@field protected skillCheckContainer BaseSkillCheckContainer
---@field protected hasUICameraZoom Bool
---@field protected allowUICameraZoomDynamicSwitch Bool
---@field protected hasFullScreenUI Bool
---@field protected hasAuthorizationModule Bool
---@field protected hasPersonalLinkSlot Bool
---@field protected backdoorBreachDifficulty EGameplayChallengeLevel
---@field protected shouldSkipNetrunnerMinigame Bool
---@field protected minigameDefinition TweakDBID
---@field protected minigameAttempt Int32
---@field protected hackingMinigameState gameuiHackingMinigameState
---@field protected disablePersonalLinkAutoDisconnect Bool
---@field protected canHandleAdvancedInteraction Bool
---@field protected canBeTrapped Bool
---@field protected disassembleProperties DisassembleOptions
---@field protected flatheadScavengeProperties SpiderbotScavengeOptions
---@field protected destructionProperties DestructionData
---@field protected canPlayerTakeOverControl Bool
---@field protected canBeInDeviceChain Bool
---@field protected personalLinkForced Bool
---@field protected personalLinkCustomInteraction TweakDBID
---@field protected personalLinkStatus EPersonalLinkConnectionStatus
---@field protected isAdvancedInteractionModeOn Bool
---@field protected juryrigTrapState EJuryrigTrapState
---@field protected isControlledByThePlayer Bool
---@field private isHighlightedInFocusMode Bool
---@field protected wasQuickHacked Bool
---@field protected wasQuickHackAttempt Bool
---@field protected lastPerformedQuickHack CName
---@field protected isGlitching Bool
---@field protected isTimedTurnOff Bool
---@field protected isRestarting Bool
---@field protected blockSecurityWakeUp Bool
---@field protected isLockedViaSequencer Bool
---@field protected distractExecuted Bool
---@field protected distractionTimeCompleted Bool
---@field protected hasNPCWorkspotKillInteraction Bool
---@field protected shouldNPCWorkspotFinishLoop Bool
---@field protected durabilityState EDeviceDurabilityState
---@field protected hasBeenScavenged Bool
---@field protected currentlyAuthorizedUsers SecuritySystemClearanceEntry[]
---@field protected performedActions SPerformedActions[]
---@field protected isInitialStateOperationPerformed Bool
---@field protected illegalActions IllegalActionTypes
---@field protected disableQuickHacks Bool
---@field private availableQuickHacks CName[]
---@field protected isKeyloggerInstalled Bool
---@field private actionsWithDisabledRPGChecks TweakDBID[]
---@field private availableSpiderbotActions CName[]
---@field protected currentSpiderbotActionPerformed ScriptableDeviceAction
---@field protected isSpiderbotInteractionOrdered Bool
---@field protected shouldScannerShowStatus Bool
---@field protected shouldScannerShowNetwork Bool
---@field protected shouldScannerShowAttitude Bool
---@field protected shouldScannerShowRole Bool
---@field protected shouldScannerShowHealth Bool
---@field protected debugDevice Bool
---@field protected debugName CName
---@field protected debugExposeQuickHacks Bool
---@field protected debugPath CName
---@field protected debugID Uint32
---@field private isUnderEMPEffect Bool
---@field protected deviceOperationsSetup DeviceOperationsContainer
---@field protected connectionHighlightObjects NodeRef[]
---@field private activeContexts gamedeviceRequestType[]
---@field private playstyles EPlaystyle[]
---@field private quickHackVulnerabilties TweakDBID[]
---@field private quickHackVulnerabiltiesInitialized Bool
---@field private willingInvestigators entEntityID[]
---@field private isInteractive Bool
ScriptableDeviceComponentPS = {}

---@param fields? ScriptableDeviceComponentPS
---@return ScriptableDeviceComponentPS
function ScriptableDeviceComponentPS.new(fields) return end

---@return Bool
function ScriptableDeviceComponentPS.IsConnectedToMaintenanceSystem() return end

---@param actions gamedeviceAction[]
---@param reason? String
---@param exludedAction? CName|string
---@return nil
function ScriptableDeviceComponentPS.SetActionsInactiveAll(actions, reason, exludedAction) return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:OnInstantiated() return end

---@protected
---@param evt RevokeQuickHackAccess
---@return Bool
function ScriptableDeviceComponentPS:OnRevokeQuickHackAccess(evt) return end

---@return ActivateDevice
function ScriptableDeviceComponentPS:ActionActivateDevice() return end

---@protected
---@param isForced? Bool
---@return AuthorizeUser
function ScriptableDeviceComponentPS:ActionAuthorizeUser(isForced) return end

---@return DeactivateDevice
function ScriptableDeviceComponentPS:ActionDeactivateDevice() return end

---@protected
---@param context gameGetActionsContext
---@return ActionDemolition
function ScriptableDeviceComponentPS:ActionDemolition(context) return end

---@protected
---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:ActionDeviceStatus() return end

---@protected
---@return DisassembleDevice
function ScriptableDeviceComponentPS:ActionDisassembleDevice() return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function ScriptableDeviceComponentPS:ActionEngineering(context) return end

---@protected
---@return FixDevice
function ScriptableDeviceComponentPS:ActionFixDevice() return end

---@protected
---@param actionID TweakDBID|string
---@param programID TweakDBID|string
---@param timeout? Float
---@return GlitchScreen
function ScriptableDeviceComponentPS:ActionGlitchScreen(actionID, programID, timeout) return end

---@protected
---@param context gameGetActionsContext
---@return ActionHacking
function ScriptableDeviceComponentPS:ActionHacking(context) return end

---@protected
---@return OpenFullscreenUI
function ScriptableDeviceComponentPS:ActionOpenFullscreenUI() return end

---@protected
---@return OverloadDevice
function ScriptableDeviceComponentPS:ActionOverloadDevice() return end

---@protected
---@param context gameGetActionsContext
---@return Pay
function ScriptableDeviceComponentPS:ActionPay(context) return end

---@private
---@return PingDevice
function ScriptableDeviceComponentPS:ActionPing() return end

---@return ProgramSetDeviceAttitude
function ScriptableDeviceComponentPS:ActionProgramSetDeviceAttitude() return end

---@return ProgramSetDeviceOff
function ScriptableDeviceComponentPS:ActionProgramSetDeviceOff() return end

---@protected
---@return QuestBreachAccessPoint
function ScriptableDeviceComponentPS:ActionQuestBreachAccessPoint() return end

---@protected
---@return QuestDisableFixing
function ScriptableDeviceComponentPS:ActionQuestDisableFixing() return end

---@protected
---@return QuestEnableFixing
function ScriptableDeviceComponentPS:ActionQuestEnableFixing() return end

---@protected
---@return QuestForceActivate
function ScriptableDeviceComponentPS:ActionQuestForceActivate() return end

---@protected
---@return QuestForceAuthorizationDisabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationDisabled() return end

---@protected
---@return QuestForceAuthorizationEnabled
function ScriptableDeviceComponentPS:ActionQuestForceAuthorizationEnabled() return end

---@param enable Bool
---@param instant? Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoom(enable, instant) return end

---@protected
---@param value Bool
---@return QuestForceCameraZoom
function ScriptableDeviceComponentPS:ActionQuestForceCameraZoomNoWorkspot(value) return end

---@protected
---@return QuestForceDeactivate
function ScriptableDeviceComponentPS:ActionQuestForceDeactivate() return end

---@protected
---@return QuestForceDestructible
function ScriptableDeviceComponentPS:ActionQuestForceDestructible() return end

---@protected
---@return QuestForceDisabled
function ScriptableDeviceComponentPS:ActionQuestForceDisabled() return end

---@protected
---@return QuestForceDisconnectPersonalLink
function ScriptableDeviceComponentPS:ActionQuestForceDisconnectPersonalLink() return end

---@protected
---@return QuestForceEnabled
function ScriptableDeviceComponentPS:ActionQuestForceEnabled() return end

---@protected
---@return QuestForceIndestructible
function ScriptableDeviceComponentPS:ActionQuestForceIndestructible() return end

---@protected
---@return QuestForceInvulnerable
function ScriptableDeviceComponentPS:ActionQuestForceInvulnerable() return end

---@protected
---@return QuestForceJuryrigTrapArmed
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapArmed() return end

---@protected
---@return QuestForceJuryrigTrapDeactivated
function ScriptableDeviceComponentPS:ActionQuestForceJuryrigTrapDeactivated() return end

---@return QuestForceOFF
function ScriptableDeviceComponentPS:ActionQuestForceOFF() return end

---@return QuestForceON
function ScriptableDeviceComponentPS:ActionQuestForceON() return end

---@protected
---@return QuestForcePersonalLinkUnderStrictQuestControl
function ScriptableDeviceComponentPS:ActionQuestForcePersonalLinkUnderStrictQuestControl() return end

---@protected
---@return QuestForcePower
function ScriptableDeviceComponentPS:ActionQuestForcePower() return end

---@protected
---@return QuestForceSecuritySystemAlarmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemAlarmed() return end

---@protected
---@return QuestForceSecuritySystemArmed
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemArmed() return end

---@protected
---@return QuestForceSecuritySystemSafe
function ScriptableDeviceComponentPS:ActionQuestForceSecuritySystemSafe() return end

---@protected
---@return QuestForceStopTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceStopTakeControlOverCamera() return end

---@protected
---@return QuestForceTakeControlOverCamera
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCamera() return end

---@protected
---@return QuestForceTakeControlOverCameraWithChain
function ScriptableDeviceComponentPS:ActionQuestForceTakeControlOverCameraWithChain() return end

---@protected
---@return QuestForceUnpower
function ScriptableDeviceComponentPS:ActionQuestForceUnpower() return end

---@protected
---@return QuestRemoveQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRemoveQuickHacks() return end

---@protected
---@return QuestResetDeviceToInitialState
function ScriptableDeviceComponentPS:ActionQuestResetDeviceToInitialState() return end

---@protected
---@return QuestResetPerformedActionsStorage
function ScriptableDeviceComponentPS:ActionQuestResetPerfomedActionsStorage() return end

---@protected
---@return QuestRestoreQuickHacks
function ScriptableDeviceComponentPS:ActionQuestRestoreQuickHacks() return end

---@protected
---@return QuestStartGlitch
function ScriptableDeviceComponentPS:ActionQuestStartGlitch() return end

---@protected
---@return QuestStopGlitch
function ScriptableDeviceComponentPS:ActionQuestStopGlitch() return end

---@protected
---@return QuickHackAoeDamage
function ScriptableDeviceComponentPS:ActionQuickHackAoeDamage() return end

---@protected
---@return QuickHackDistraction
function ScriptableDeviceComponentPS:ActionQuickHackDistraction() return end

---@protected
---@return QuickHackHighPitchNoise
function ScriptableDeviceComponentPS:ActionQuickHackHighPitchNoise() return end

---@protected
---@return QuickHackToggleON
function ScriptableDeviceComponentPS:ActionQuickHackToggleON() return end

---@private
---@return RemoteBreach
function ScriptableDeviceComponentPS:ActionRemoteBreach() return end

---@protected
---@param context gameGetActionsContext
---@return ActionScavenge
function ScriptableDeviceComponentPS:ActionScavenge(context) return end

---@param lastKnownPosition Vector4
---@param whoBreached gameObject
---@param type ESecurityNotificationType
---@return SecuritySystemInput
function ScriptableDeviceComponentPS:ActionSecurityBreachNotification(lastKnownPosition, whoBreached, type) return end

---@protected
---@return SetAuthorizationModuleOFF
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleOFF() return end

---@protected
---@return SetAuthorizationModuleON
function ScriptableDeviceComponentPS:ActionSetAuthorizationModuleON() return end

---@return SetDeviceAttitude
function ScriptableDeviceComponentPS:ActionSetDeviceAttitude() return end

---@return SetDeviceOFF
function ScriptableDeviceComponentPS:ActionSetDeviceOFF() return end

---@return SetDeviceON
function ScriptableDeviceComponentPS:ActionSetDeviceON() return end

---@return SetDevicePowered
function ScriptableDeviceComponentPS:ActionSetDevicePowered() return end

---@return SetDeviceUnpowered
function ScriptableDeviceComponentPS:ActionSetDeviceUnpowered() return end

---@protected
---@return SetExposeQuickHacks
function ScriptableDeviceComponentPS:ActionSetExposeQuickHacks() return end

---@protected
---@return SpiderbotDistraction
function ScriptableDeviceComponentPS:ActionSpiderbotDistraction() return end

---@protected
---@param executor gameObject
---@return TakeOverSecuritySystem
function ScriptableDeviceComponentPS:ActionTakeOverSecuritySystem(executor) return end

---@protected
---@return ToggleActivate
function ScriptableDeviceComponentPS:ActionToggleActivate() return end

---@protected
---@return ToggleActivation
function ScriptableDeviceComponentPS:ActionToggleActivation() return end

---@protected
---@return ToggleJuryrigTrap
function ScriptableDeviceComponentPS:ActionToggleJuryrigTrap() return end

---@protected
---@param abortDive Bool
---@param skipMinigame? Bool
---@param isRemote? Bool
---@return ToggleNetrunnerDive
function ScriptableDeviceComponentPS:ActionToggleNetrunnerDive(abortDive, skipMinigame, isRemote) return end

---@return ToggleON
function ScriptableDeviceComponentPS:ActionToggleON() return end

---@protected
---@param executor gameObject
---@param questForcesDisconnection? Bool
---@param skipMinigame? Bool
---@return TogglePersonalLink
function ScriptableDeviceComponentPS:ActionTogglePersonalLink(executor, questForcesDisconnection, skipMinigame) return end

---@protected
---@return TogglePower
function ScriptableDeviceComponentPS:ActionTogglePower() return end

---@protected
---@return ToggleTakeOverControl
function ScriptableDeviceComponentPS:ActionToggleTakeOverControl() return end

---@return ToggleZoomInteraction
function ScriptableDeviceComponentPS:ActionToggleZoomInteraction() return end

---@protected
---@return VehicleOverrideAccelerate
function ScriptableDeviceComponentPS:ActionVehicleOverrideAccelerate() return end

---@protected
---@return VehicleOverrideExplode
function ScriptableDeviceComponentPS:ActionVehicleOverrideExplode() return end

---@protected
---@return VehicleOverrideForceBrakes
function ScriptableDeviceComponentPS:ActionVehicleOverrideForceBrakes() return end

---@param context gamedeviceRequestType
---@return nil
function ScriptableDeviceComponentPS:AddActiveContext(context) return end

---@param quickHackName CName|string
---@return nil
function ScriptableDeviceComponentPS:AddAvailableQuickHack(quickHackName) return end

---@protected
---@param SpiderbotActionName CName|string
---@return nil
function ScriptableDeviceComponentPS:AddAvailableSpiderbotActions(SpiderbotActionName) return end

---@param playstyle EPlaystyle
---@return nil
function ScriptableDeviceComponentPS:AddPlaystyle(playstyle) return end

---@param data TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:AddQuickHackVulnerability(data) return end

---@protected
---@param user entEntityID
---@param level ESecurityAccessLevel
---@return Bool
function ScriptableDeviceComponentPS:AddUser(user, level) return end

---@param id entEntityID
---@return nil
function ScriptableDeviceComponentPS:AddWillingInvestigator(id) return end

---@return Bool
function ScriptableDeviceComponentPS:AllowsUICameraZoomDynamicSwitch() return end

---@return nil
function ScriptableDeviceComponentPS:BreakDevice() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:CacheDevices() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:CanAddEngineeringSkillcheck() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeDisassembled() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeFixed() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeInDeviceChain() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavenged() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeScavengedBySpiderbot() return end

---@return Bool
function ScriptableDeviceComponentPS:CanBeTrapped() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:CanConnectToPersonalLink() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:CanCreateAnySpiderbotActions() return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassAnySkillCheckOnMaster(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassDemolitionSkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassEngineeringSkillCheck(requester) return end

---@param requester gameObject
---@return Bool
function ScriptableDeviceComponentPS:CanPassHackingSkillCheck(requester) return end

---@return Bool
function ScriptableDeviceComponentPS:CanPayToAuthorize() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:CanPerformReprimand() return end

---@return Bool
function ScriptableDeviceComponentPS:CanPlayerTakeOverControl() return end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function ScriptableDeviceComponentPS:CanRevealDevicesGridWhenUnpowered() return end

---@return Bool
function ScriptableDeviceComponentPS:CheckIfMyBackdoorsWereRevealedInNetworkPing() return end

---@return nil
function ScriptableDeviceComponentPS:ClearAvailableQuickHacks() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:ClearAvailableSpiderbotActions() return end

---@return nil
function ScriptableDeviceComponentPS:ClearWillingInvestigators() return end

---@param context gameGetActionsContext
---@return UIInteractionSkillCheck[]
function ScriptableDeviceComponentPS:CreateSkillcheckInfo(context) return end

---@return SecuritySystemClearanceEntry[]
function ScriptableDeviceComponentPS:CurrentlyAuthorizedUsers() return end

---@return Bool
function ScriptableDeviceComponentPS:DemolitionPerformed() return end

---@protected
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:DetermineAreaHintIndicatorState(context) return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function ScriptableDeviceComponentPS:DetermineGameplayViability(context, hasActiveActions) return end

---@return nil
function ScriptableDeviceComponentPS:DetermineInitialPlaystyle() return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:DetermineInteractionState(interactionComponent, context) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:DisableDevice() return end

---@param actionID TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:DisbaleRPGChecksForAction(actionID) return end

---@param executor gameObject
---@param layer CName|string
---@param isForcedByQuest? Bool
---@return nil
function ScriptableDeviceComponentPS:DisconnectPersonalLink(executor, layer, isForcedByQuest) return end

---@param evt ScriptableDeviceAction
---@param isForcedByQuest? Bool
---@return nil
function ScriptableDeviceComponentPS:DisconnectPersonalLink(evt, isForcedByQuest) return end

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
function ScriptableDeviceComponentPS:DrawBetweenEntities(shouldDraw, focusModeOnly, fxResource, masterID, slaveID, revealMaster, revealSlave, onlyRemoveWeakLink, isEyeContact, isPermanent) return end

---@param val Int32
---@return nil
function ScriptableDeviceComponentPS:EnableDebugQuickHacks(val) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:EnableDevice() return end

---@param actionID TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:EnableRPGChecksForAction(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:EngineeringPerformed() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:ErasePassedSkillchecks() return end

---@protected
---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:EvaluateActionsRPGAvailabilty(outActions, context) return end

---@return nil
function ScriptableDeviceComponentPS:ExecuteCurrentSpiderbotActionPerformed() return end

---@param action ScriptableDeviceAction
---@param layerTag? CName|string
---@return nil
function ScriptableDeviceComponentPS:ExecutePSAction(action, layerTag) return end

---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@return nil
function ScriptableDeviceComponentPS:ExecutePSAction(action, persistentState) return end

---@protected
---@param action ScriptableDeviceAction
---@param persistentState gamePersistentState
---@param forcedDelay? Float
---@return nil
function ScriptableDeviceComponentPS:ExecutePSActionWithDelay(action, persistentState, forcedDelay) return end

---@protected
---@param actionNames CName[]|string[]
---@return gamedeviceAction[]
function ScriptableDeviceComponentPS:ExtractActions(actionNames) return end

---@protected
---@param evt entTriggerEvent
---@return entEntityID
function ScriptableDeviceComponentPS:ExtractEntityID(evt) return end

---@param persistentStates gamePersistentState[]
---@param persistentIDs gamePersistentID[]
---@return nil
function ScriptableDeviceComponentPS:ExtractIDs(persistentStates, persistentIDs) return end

---@protected
---@param data SecurityAccessLevelEntry[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) return end

---@protected
---@param data SecurityAccessLevelEntryClient[]
---@return TweakDBID[]
function ScriptableDeviceComponentPS:ExtractKeycardsFromAuthorizationData(data) return end

---@protected
---@param data SecurityAccessLevelEntry[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) return end

---@protected
---@param data SecurityAccessLevelEntryClient[]
---@return CName[]
function ScriptableDeviceComponentPS:ExtractPasswordsFromAuthorizationData(data) return end

---@protected
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:FinalizeGetActions() return end

---@protected
---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:FinalizeGetQuickHackActions(outActions, context) return end

---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:FinalizeNetrunnerDive(state) return end

---@private
---@param registerAsMaster Bool
---@param relevantDevices gameDeviceComponentPS[]
---@param breachedResource gameFxResource
---@param defaultResource gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@return nil
function ScriptableDeviceComponentPS:FinalizeNetworkLinkRegistration(registerAsMaster, relevantDevices, breachedResource, defaultResource, isPing, lifetime, revealSlave, revealMaster) return end

---@protected
---@param actionName CName|string
---@param allowedNames String[]
---@return Bool
function ScriptableDeviceComponentPS:FindActionInTweakList(actionName, allowedNames) return end

---@protected
---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:FindCurrentAuthorizationLevelForUser(user) return end

---@return nil
function ScriptableDeviceComponentPS:FinishDistraction() return end

---@return nil
function ScriptableDeviceComponentPS:ForceDeviceON() return end

---@return nil
function ScriptableDeviceComponentPS:ForceDisableDevice() return end

---@return nil
function ScriptableDeviceComponentPS:ForceEnableDevice() return end

---@return Bool
function ScriptableDeviceComponentPS:ForceResolveGameplayStateOnAttach() return end

---@return Bool
function ScriptableDeviceComponentPS:ForceVisibilityInAnimSystemOnLogicReady() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:GameAttached() return end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param actionName CName|string
---@param entityID? entEntityID
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, entityID) return end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetActionByName(actionName, context) return end

---@protected
---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function ScriptableDeviceComponentPS:GetActionWidgets(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetActions(context) return end

---@protected
---@param allowedNames String[]
---@param disallowedNames String[]
---@param inactiveReason String
---@return Bool
function ScriptableDeviceComponentPS:GetActionsRestrictionData(allowedNames, disallowedNames, inactiveReason) return end

---@return ActionsSequencerControllerPS
function ScriptableDeviceComponentPS:GetActionsSequencer() return end

---@return EActivationState
function ScriptableDeviceComponentPS:GetActivationState() return end

---@return gamedeviceRequestType[]
function ScriptableDeviceComponentPS:GetActiveContexts() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetActiveQuickHackVulnerabilities() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetAllQuickHackVulnerabilities() return end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetAreaEffectStimRangeByAction(action) return end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableQuickHacks() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetAvailableSpiderbotActions() return end

---@return ScriptableDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetBackdoorDevices() return end

---@protected
---@return CityLightSystem
function ScriptableDeviceComponentPS:GetCityLightSystem() return end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetClearance() return end

---@return NodeRef[]
function ScriptableDeviceComponentPS:GetConnectionHighlightObjects() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetContentAssignmentID() return end

---@return ScriptableDeviceAction
function ScriptableDeviceComponentPS:GetCurrentlyQueuedSpiderbotAction() return end

---@protected
---@param min Int32
---@param max Int32
---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetCustomClearance(min, max) return end

---@return String
function ScriptableDeviceComponentPS:GetDebugName() return end

---@return CName
function ScriptableDeviceComponentPS:GetDebugPath() return end

---@return String
function ScriptableDeviceComponentPS:GetDebugTags() return end

---@return CName
function ScriptableDeviceComponentPS:GetDeviceIconID() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceIconPath() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceName() return end

---@return DeviceOperationsContainer
function ScriptableDeviceComponentPS:GetDeviceOperationsContainer() return end

---@return String
function ScriptableDeviceComponentPS:GetDeviceStatus() return end

---@return BaseDeviceStatus
function ScriptableDeviceComponentPS:GetDeviceStatusAction() return end

---@return textTextParameterSet
function ScriptableDeviceComponentPS:GetDeviceStatusTextData() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:GetDeviceWidget(context) return end

---@param action ScriptableDeviceAction
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(action) return end

---@protected
---@param effectName CName|string
---@return Float
function ScriptableDeviceComponentPS:GetDistractionDuration(effectName) return end

---@return DropPointSystem
function ScriptableDeviceComponentPS:GetDropPointSystem() return end

---@return EDeviceDurabilityState
function ScriptableDeviceComponentPS:GetDurabilityState() return end

---@return EDeviceDurabilityType
function ScriptableDeviceComponentPS:GetDurabilityType() return end

---@protected
---@return EquipmentSystem
function ScriptableDeviceComponentPS:GetEquipmentSystem() return end

---@protected
---@return SecurityAccessLevelEntryClient[]
function ScriptableDeviceComponentPS:GetFullAuthorizationData() return end

---@private
---@param passwords CName[]|string[]
---@param keycards TweakDBID[]|string[]
---@return nil
function ScriptableDeviceComponentPS:GetFullAuthorizationDataSegregated(passwords, keycards) return end

---@protected
---@return HUDManager
function ScriptableDeviceComponentPS:GetHudManager() return end

---@return gameDeviceComponentPS[]
function ScriptableDeviceComponentPS:GetImmediateParents() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function ScriptableDeviceComponentPS:GetInkWidgetTweakDBID(context) return end

---@return EJuryrigTrapState
function ScriptableDeviceComponentPS:GetJuryrigTrapState() return end

---@protected
---@param record TweakDBID|string
---@return String
function ScriptableDeviceComponentPS:GetKeycardLocalizedString(record) return end

---@protected
---@param record TweakDBID|string
---@return gamedataItem_Record
function ScriptableDeviceComponentPS:GetKeycardRecord(record) return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetKeycards() return end

---@protected
---@return TweakDBID
function ScriptableDeviceComponentPS:GetKeypadWidgetStyle() return end

---@protected
---@return CName
function ScriptableDeviceComponentPS:GetLocalPassword() return end

---@protected
---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayer() return end

---@protected
---@return gameObject
function ScriptableDeviceComponentPS:GetLocalPlayerControlledGameObject() return end

---@return TweakDBID[]
function ScriptableDeviceComponentPS:GetMasterDevicesTweaks() return end

---@param actionName CName|string
---@param context gameGetActionsContext
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetMinigameActionByName(actionName, context) return end

---@protected
---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:GetMinigameActions(outActions, context) return end

---@return Int32
function ScriptableDeviceComponentPS:GetMinigameAttempt() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetMinigameDefinition() return end

---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetMySecurityAccessLevel() return end

---@protected
---@return NetworkAreaControllerPS
function ScriptableDeviceComponentPS:GetNetworkArea() return end

---@private
---@return gameIBlackboard
function ScriptableDeviceComponentPS:GetNetworkBlackboard() return end

---@private
---@return NetworkBlackboardDef
function ScriptableDeviceComponentPS:GetNetworkBlackboardDef() return end

---@return Int32
function ScriptableDeviceComponentPS:GetNetworkSizeCount() return end

---@return nil, gameDeviceComponentPS[] outDevices
function ScriptableDeviceComponentPS:GetParents() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetPasswords() return end

---@return SPerformedActions[]
function ScriptableDeviceComponentPS:GetPerformedActions() return end

---@return CName[]
function ScriptableDeviceComponentPS:GetPerformedActionsIDs() return end

---@return EPersonalLinkConnectionStatus
function ScriptableDeviceComponentPS:GetPersonalLinkStatus() return end

---@return entEntityID
function ScriptableDeviceComponentPS:GetPlayerEntityID() return end

---@protected
---@return gameObject
function ScriptableDeviceComponentPS:GetPlayerMainObject() return end

---@return EPlaystyle[]
function ScriptableDeviceComponentPS:GetPlaystyles() return end

---@param actionName CName|string
---@return gamedeviceAction
function ScriptableDeviceComponentPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuickHackActions(context) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetQuickHackActionsExternal(context) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:GetRemoteActions(context) return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetScannerStatusRecord() return end

---@return SecurityAlarmControllerPS
function ScriptableDeviceComponentPS:GetSecurityAlarm() return end

---@param whoToCheck entEntityID
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) return end

---@param whoToCheck gameObject
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUserInside(whoToCheck) return end

---@param uniqueUsers AreaEntry[]
---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside(uniqueUsers) return end

---@return SecurityAreaControllerPS[]
function ScriptableDeviceComponentPS:GetSecurityAreasWithUsersInside() return end

---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainer() return end

---@protected
---@return BaseSkillCheckContainer
function ScriptableDeviceComponentPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ScriptableDeviceComponentPS:GetSpiderbotActions(outActions, context) return end

---@protected
---@return TakeOverControlSystem
function ScriptableDeviceComponentPS:GetTakeOverControlSystem() return end

---@return SThumbnailWidgetPackage
function ScriptableDeviceComponentPS:GetThumbnailWidget() return end

---@protected
---@param entityID? entEntityID
---@return gameGetActionsContext
function ScriptableDeviceComponentPS:GetTotalClearance(entityID) return end

---@return gamedeviceClearance
function ScriptableDeviceComponentPS:GetTotalClearanceValue() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBDescriptionRecord() return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetTweakDBRecord() return end

---@return DeviceConnectionScannerData[]
function ScriptableDeviceComponentPS:GetUniqueConnectionTypes() return end

---@param user entEntityID
---@return ESecurityAccessLevel
function ScriptableDeviceComponentPS:GetUserAuthorizationLevel(user) return end

---@return TweakDBID
function ScriptableDeviceComponentPS:GetVirtualNetworkShapeID() return end

---@return Bool, VirtualSystemPS vs
function ScriptableDeviceComponentPS:GetVirtualSystem() return end

---@return CName
function ScriptableDeviceComponentPS:GetWidgetTypeName() return end

---@protected
---@return EWidgetState
function ScriptableDeviceComponentPS:GetWidgetVisualState() return end

---@return entEntityID[]
function ScriptableDeviceComponentPS:GetWillingInvestigators() return end

---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:HackingMinigameEnded(state) return end

---@return Bool
function ScriptableDeviceComponentPS:HackingPerformed() return end

---@param context gamedeviceRequestType
---@return Bool
function ScriptableDeviceComponentPS:HasActiveContext(context) return end

---@return Bool
function ScriptableDeviceComponentPS:HasActiveStaticHackingSkillcheck() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAdvancedInteractions() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActionsWithDisabledRPGChecks() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyActiveQuickHackVulnerabilities() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableQuickHack() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyAvailableSpiderbotActions() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyPlaystyle() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnyQuickHack() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAnySpiderbotAction() return end

---@return Bool
function ScriptableDeviceComponentPS:HasAuthorizationModule() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:HasCyberdeck() return end

---@return Bool
function ScriptableDeviceComponentPS:HasFullScreenUI() return end

---@private
---@return Bool
function ScriptableDeviceComponentPS:HasHasQuickHackVulnerabilitiesInitialized() return end

---@return Bool
function ScriptableDeviceComponentPS:HasNPCWorkspotKillInteraction() return end

---@return Bool
function ScriptableDeviceComponentPS:HasPersonalLinkSlot() return end

---@param playstyle EPlaystyle
---@return Bool
function ScriptableDeviceComponentPS:HasPlaystyle(playstyle) return end

---@param data TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:HasQuickHackVulnerability(data) return end

---@return Bool
function ScriptableDeviceComponentPS:HasQuickHacksDisabled() return end

---@return Bool
function ScriptableDeviceComponentPS:HasUICameraZoom() return end

---@param id entEntityID
---@return Bool
function ScriptableDeviceComponentPS:HasWillingInvestigator(id) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:Initialize() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:InitializeBackdoorSkillcheck() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:InitializeContentScale() return end

---@private
---@return nil
function ScriptableDeviceComponentPS:InitializeQuickHackVulnerabilities() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:InitializeRPGParams() return end

---@protected
---@param container BaseSkillCheckContainer
---@param isOverride? Bool
---@return nil
function ScriptableDeviceComponentPS:InitializeSkillChecks(container, isOverride) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:InitializeStatPools() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:InitializeStats() return end

---@protected
---@param container BaseSkillCheckContainer
---@return nil
function ScriptableDeviceComponentPS:InitializeWrapper(container) return end

---@private
---@param actionID TweakDBID|string
---@return Bool
function ScriptableDeviceComponentPS:IsActionRPGRequirementDisabled(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:IsActivated() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAdvancedInteractionModeOn() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationModuleOn() return end

---@return Bool
function ScriptableDeviceComponentPS:IsAuthorizationValid() return end

---@return Bool
function ScriptableDeviceComponentPS:IsBroken() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToAccessPoint() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToActionsSequencer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToCLS() return end

---@return Bool
function ScriptableDeviceComponentPS:IsConnectedToSystem() return end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByPlayer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsControlledByThePlayer() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDemolitionSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecured() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithKeycard() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDeviceSecuredWithPassword() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDisabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDisruptivePlayerStatusEffectPresent() return end

---@return Bool
function ScriptableDeviceComponentPS:IsDistracting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsEnabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsEngineeringSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsGlitching() return end

---@return Bool
function ScriptableDeviceComponentPS:IsHackingSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsHighlightedInFocusMode() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInDirectInteractionRange() return end

---@return Bool
function ScriptableDeviceComponentPS:IsIniatialStateOperationPerformed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInitialized() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInteractive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsInvestigated() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapArmed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapTriggered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsJuryrigTrapUnarmed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsLinkDynamic() return end

---@return Bool
function ScriptableDeviceComponentPS:IsLockedViaSequencer() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:IsLogInExclusiveMode() return end

---@return Bool
function ScriptableDeviceComponentPS:IsMainframe() return end

---@return Bool
function ScriptableDeviceComponentPS:IsOFF() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:IsOFFTimed() return end

---@return Bool
function ScriptableDeviceComponentPS:IsON() return end

---@param systemType ESystems
---@return Bool
function ScriptableDeviceComponentPS:IsPartOfSystem(systemType) return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkActionIllegal() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnected() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkConnecting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnected() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPersonalLinkDisconnecting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerAuthorized() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPlayerPerformingTakedown() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPotentiallyQuickHackable() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPowered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsPoweredAndEnabled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsRestarting() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSecurityWakeUpBlocked() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSomeoneUsingNPCWorkspot() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotActionsConditionsFulfilled() return end

---@return Bool
function ScriptableDeviceComponentPS:IsSpiderbotInteractionOrdered() return end

---@return Bool
function ScriptableDeviceComponentPS:IsTimedTurnOff() return end

---@return Bool
function ScriptableDeviceComponentPS:IsUnpowered() return end

---@protected
---@param entityID entEntityID
---@return Int32
function ScriptableDeviceComponentPS:IsUserAlreadyOnTheList(entityID) return end

---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:IsUserAuthorized(user) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:LogResaveInfo() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:LogicReady() return end

---@protected
---@param actionsToMark gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:MarkActionsAsQuickHacks(actionsToMark) return end

---@protected
---@param actionsToMark gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:MarkActionsAsSpiderbotActions(actionsToMark) return end

---@param userToAuthorize entEntityID
---@param password? CName|string
---@return Bool
function ScriptableDeviceComponentPS:MasterUserAuthorizationAttempt(userToAuthorize, password) return end

---@protected
---@param notifier ActionNotifier
---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:Notify(notifier, action) return end

---@return nil
function ScriptableDeviceComponentPS:NotifyParents() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:NotifyParents_Event() return end

---@param evt ActionCooldownEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionCooldownEvent(evt) return end

---@param evt ActionDemolition
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionEngineering(evt) return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionForceResetDevice(evt) return end

---@param evt ActionHacking
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionHacking(evt) return end

---@protected
---@param evt ActionOverride
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionOverride(evt) return end

---@private
---@param evt PingDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionPing(evt) return end

---@private
---@param evt RemoteBreach
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionRemoteBreach(evt) return end

---@param evt ActionScavenge
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActionScavenge(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnActivateDevice(evt) return end

---@param evt AddActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddActiveContext(evt) return end

---@param evt AddUserEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAddUserEvent(evt) return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnAuthorizeUser(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeactivateDevice(evt) return end

---@param evt DelayedDeviceActionEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDelayedActionEvent(evt) return end

---@protected
---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDeviceDynamicConnectionChange(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnDisassembleDevice(evt) return end

---@param evt FixDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFixDevice(evt) return end

---@param evt ForceUpdateDefaultHighlightEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnForceUpdateDefaultHighlightEvent(evt) return end

---@param evt FullSystemRestart
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnFullSystemRestart(evt) return end

---@param evt GameAttachedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGameAttached(evt) return end

---@param evt GlitchScreen
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnGlitchScreen(evt) return end

---@param evt SetLogicReadyEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnLogicReady(evt) return end

---@param evt NotifyHighlightedDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyHighlightedDevice(evt) return end

---@private
---@param evt NotifyParentsEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnNotifyParents(evt) return end

---@param evt OpenFullscreenUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOpenFullscreenUI(evt) return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnOverloadDevice(evt) return end

---@param evt PSRefreshEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPSRefreshEvent(evt) return end

---@protected
---@param evt PingNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingNetworkGridEvent(evt) return end

---@private
---@param evt ForwardPingToSquadEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnPingSquadEvent(evt) return end

---@private
---@param evt ProcessRelevantDevicesForNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProcessRelevantDevicesForNetworkGridEvent(evt) return end

---@protected
---@param evt ProgramSetDeviceAttitude
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceAttitude(evt) return end

---@protected
---@param evt ProgramSetDeviceOff
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnProgramSetDeviceOff(evt) return end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestBreachAccessPoint(evt) return end

---@param evt QuestDisableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestDisableFixing(evt) return end

---@param evt QuestEnableFixing
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestEnableFixing(evt) return end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceActivate(evt) return end

---@param evt QuestForceAuthorizationDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationDisabled(evt) return end

---@param evt QuestForceAuthorizationEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceAuthorizationEnabled(evt) return end

---@param evt QuestForceCameraZoom
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceCameraZoom(evt) return end

---@param evt QuestForceDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDeactivate(evt) return end

---@param evt QuestForceDestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDestructible(evt) return end

---@param evt QuestForceDisabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisabled(evt) return end

---@private
---@param evt QuestForceDisconnectPersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceDisconnectPersonalLink(evt) return end

---@param evt QuestForceEnabled
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceEnabled(evt) return end

---@param evt QuestForceIndestructible
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceIndestructible(evt) return end

---@param evt QuestForceInvulnerable
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceInvulnerable(evt) return end

---@param evt QuestForceJuryrigTrapArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapArmed(evt) return end

---@param evt QuestForceJuryrigTrapDeactivated
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceJuryrigTrapDeactivated(evt) return end

---@protected
---@param evt QuestForceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceON(evt) return end

---@private
---@param evt QuestForcePersonalLinkUnderStrictQuestControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePersonalLinkUnderStrictQuestControl(evt) return end

---@protected
---@param evt QuestForcePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForcePower(evt) return end

---@param evt QuestForceSecuritySystemAlarmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemAlarmed(evt) return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceSecuritySystemSafe(evt) return end

---@protected
---@param evt QuestForceUnpower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestForceUnpower(evt) return end

---@return nil
function ScriptableDeviceComponentPS:OnQuestMinigameRequest() return end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRemoveQuickHacks(evt) return end

---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetDeviceToInitialState(evt) return end

---@param evt QuestResetPerformedActionsStorage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResetPerfomedActionsStorage(evt) return end

---@protected
---@param evt ResolveAllSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestResolveSkillchecks(evt) return end

---@param evt QuestRestoreQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestRestoreQuickHacks(evt) return end

---@protected
---@param evt SetSkillcheckEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestSetSkillchecks(evt) return end

---@protected
---@param evt QuestStartGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStartGlitch(evt) return end

---@protected
---@param evt QuestStopGlitch
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuestStopGlitch(evt) return end

---@protected
---@param evt QuickHackAoeDamage
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAoeDamage(evt) return end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackAuthorization(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackDistraction(evt) return end

---@protected
---@param evt QuickHackHighPitchNoise
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackHighPitchNoise(evt) return end

---@param evt QuickHackToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnQuickHackToggleOn(evt) return end

---@param evt RemoveActiveContextEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRemoveActiveContext(evt) return end

---@param evt RequestActionWidgetsUpdateEvent
---@return nil
function ScriptableDeviceComponentPS:OnRequestActionWidgetsUpdate(evt) return end

---@param evt RequestUIRefreshEvent
---@return nil
function ScriptableDeviceComponentPS:OnRequestUIRefresh(evt) return end

---@protected
---@param evt ResolveSkillchecksEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnResolveSkillchecksEvent(evt) return end

---@protected
---@param evt RevealDevicesGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealDevicesGridEvent(evt) return end

---@protected
---@param evt RevealNetworkGridEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnRevealNetworkGridEvent(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemForceAttitudeChange
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemForceAttitudeChange(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SequencerLock
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSequencerLock(evt) return end

---@param evt gameSetAsQuestImportantEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAsQuestImportantEvent(evt) return end

---@param evt SetAuthorizationModuleOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleOFF(evt) return end

---@param evt SetAuthorizationModuleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetAuthorizationModuleON(evt) return end

---@protected
---@param evt SetCustomPersonalLinkReason
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetCustomPersonalLinkReason(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceON(evt) return end

---@protected
---@param evt SetDevicePowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDevicePowered(evt) return end

---@protected
---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetDeviceUnpowered(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetExposeQuickHacks(evt) return end

---@protected
---@param evt SetIsSpiderbotInteractionOrderedEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetIsSpiderbotInteractionOrderedEvent(evt) return end

---@param evt SetQuickHackEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHacked(evt) return end

---@param evt SetQuickHackAttemptEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnSetWasQuickHackedAtempt(evt) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTCSTakeOverControlDeactivate(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTargetAssessmentRequest(evt) return end

---@param evt ThumbnailUI
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnThumbnailUI(evt) return end

---@param evt ToggleActivate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivate(evt) return end

---@param evt ToggleActivation
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleActivation(evt) return end

---@param evt ToggleJuryrigTrap
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleJuryrigTrap(evt) return end

---@param evt ToggleNetrunnerDive
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleNetrunnerDive(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleON(evt) return end

---@param evt TogglePersonalLink
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePersonalLink(evt) return end

---@param evt TogglePower
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnTogglePower(evt) return end

---@protected
---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleTakeOverControl(evt) return end

---@param evt ToggleZoomInteraction
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnToggleZoomInteraction(evt) return end

---@protected
---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideAccelerate(evt) return end

---@protected
---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideExplode(evt) return end

---@protected
---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnVehicleOverrideForceBrakes(evt) return end

---@param evt WakeUpFromRestartEvent
---@return EntityNotificationType
function ScriptableDeviceComponentPS:OnWakeUpEvent(evt) return end

---@param deviceName String
---@param dbgDeviceName? CName|string
---@return nil
function ScriptableDeviceComponentPS:PassDeviceName(deviceName, dbgDeviceName) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:PerformRestart() return end

---@private
---@return nil
function ScriptableDeviceComponentPS:PingSquad() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:PowerDevice() return end

---@private
---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:PushChoicesToInteractionComponent(interactionComponent, context, choices) return end

---@protected
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:PushInactiveInteractionChoice(context, choices) return end

---@param data BaseDeviceData
---@return nil
function ScriptableDeviceComponentPS:PushPersistentData(data) return end

---@param data BaseResaveData
---@return nil
function ScriptableDeviceComponentPS:PushResaveData(data) return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:PushReturnActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:PushSkillCheckActions(context) return end

---@return nil
function ScriptableDeviceComponentPS:QuestResolveSkillchecks() return end

---@param container BaseSkillCheckContainer
---@return nil
function ScriptableDeviceComponentPS:QuestSetSkillchecks(container) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:RefreshPS() return end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RefreshUI(blackboard) return end

---@private
---@return nil
function ScriptableDeviceComponentPS:RegisterDebugEnableQuickHacksListener() return end

---@param context gamedeviceRequestType
---@return nil
function ScriptableDeviceComponentPS:RemoveActiveContext(context) return end

---@protected
---@param quickHackName CName|string
---@return nil
function ScriptableDeviceComponentPS:RemoveAvailableQuickHack(quickHackName) return end

---@protected
---@param SpiderbotActionName CName|string
---@return nil
function ScriptableDeviceComponentPS:RemoveAvailableSpiderbotActions(SpiderbotActionName) return end

---@param playstyle EPlaystyle
---@return nil
function ScriptableDeviceComponentPS:RemovePlaystyle(playstyle) return end

---@param data TweakDBID|string
---@return nil
function ScriptableDeviceComponentPS:RemoveQuickHackVoulnerability(data) return end

---@protected
---@param user entEntityID
---@return Bool
function ScriptableDeviceComponentPS:RemoveUser(user) return end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
---@return nil
function ScriptableDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) return end

---@param blackboard gameIBlackboard
---@return nil
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard) return end

---@protected
---@param blackboard gameIBlackboard
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function ScriptableDeviceComponentPS:RequestDeviceWidgetsUpdate(blackboard, widgetsData) return end

---@return nil
function ScriptableDeviceComponentPS:ResetPerformedActionsStorage() return end

---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:ResloveUIOnAction(action) return end

---@protected
---@param evt ActionHacking
---@return nil
function ScriptableDeviceComponentPS:ResolveActionHackingCompleted(evt) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:ResolveBaseActionOperation(action) return end

---@private
---@param data SDeviceWidgetPackage
---@return SDeviceWidgetPackage
function ScriptableDeviceComponentPS:ResolveDeviceWidgetTweakDBData(data) return end

---@protected
---@param isBackdoor Bool
---@return nil
function ScriptableDeviceComponentPS:ResolveDive(isBackdoor) return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:ResolveOtherSkillchecks() return end

---@protected
---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function ScriptableDeviceComponentPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function ScriptableDeviceComponentPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@protected
---@param shouldDraw Bool
---@param target entEntityID
---@return nil
function ScriptableDeviceComponentPS:RevealDevicesGridOnEntity_Event(shouldDraw, target) return end

---@protected
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
function ScriptableDeviceComponentPS:RevealNetworkGrid(shouldDraw, ownerEntityPosition, fxDefault, fxBreached, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@private
---@return Bool
function ScriptableDeviceComponentPS:SceneInteractionsBlocked() return end

---@protected
---@param failedAction ScriptableDeviceAction
---@param whereToSend entEntityID
---@param context? String
---@return EntityNotificationType
function ScriptableDeviceComponentPS:SendActionFailedEvent(failedAction, whereToSend, context) return end

---@return nil
function ScriptableDeviceComponentPS:SendDeviceNotOperationalEvent() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:SendPSChangedEvent() return end

---@protected
---@param action ScriptableDeviceAction
---@param oryginalExecutor gameObject
---@return nil
function ScriptableDeviceComponentPS:SendSpiderbotToPerformAction(action, oryginalExecutor) return end

---@protected
---@param outActions gamedeviceAction[]
---@param isIllegal Bool
---@return nil
function ScriptableDeviceComponentPS:SetActionIllegality(outActions, isIllegal) return end

---@protected
---@param outActions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:SetActionsQuickHacksExecutioner(outActions) return end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetAdvancedInteractionModeOn(value) return end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetBlockSecurityWakeUp(value) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:SetCurrentSpiderbotActionPerformed(action) return end

---@protected
---@param state EDeviceStatus
---@return nil
function ScriptableDeviceComponentPS:SetDeviceState(state) return end

---@param newState EDeviceDurabilityState
---@return nil
function ScriptableDeviceComponentPS:SetDurabilityState(newState) return end

---@param durabilityType EDeviceDurabilityType
---@return nil
function ScriptableDeviceComponentPS:SetDurabilityType(durabilityType) return end

---@param isActive Bool
---@return nil
function ScriptableDeviceComponentPS:SetEMPEffectActiveState(isActive) return end

---@param isHighlighted Bool
---@return nil
function ScriptableDeviceComponentPS:SetFocusModeData(isHighlighted) return end

---@param isGlitching Bool
---@return nil
function ScriptableDeviceComponentPS:SetGlitchingState(isGlitching) return end

---@param isPersonalLinkSlotPresent Bool
---@return nil
function ScriptableDeviceComponentPS:SetHasPersonalLinkSlot(isPersonalLinkSlotPresent) return end

---@param hasUICameraZoom Bool
---@return nil
function ScriptableDeviceComponentPS:SetHasUICameraZoom(hasUICameraZoom) return end

---@protected
---@return nil, gamedeviceAction[] outActions
function ScriptableDeviceComponentPS:SetInactiveActionsWithExceptions() return end

---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetInitialStateOperataionPerformed(value) return end

---@param isActive Bool
---@return nil
function ScriptableDeviceComponentPS:SetInteractionState(isActive) return end

---@param newState Bool
---@return nil
function ScriptableDeviceComponentPS:SetJuryrigTrapActiveState(newState) return end

---@param newState EJuryrigTrapState
---@return nil
function ScriptableDeviceComponentPS:SetJuryrigTrapArmedState(newState) return end

---@protected
---@param state gameuiHackingMinigameState
---@return nil
function ScriptableDeviceComponentPS:SetMinigameState(state) return end

---@protected
---@param value Bool
---@return nil
function ScriptableDeviceComponentPS:SetPSMPostpondedParameterBool(value) return end

---@private
---@param status EPersonalLinkConnectionStatus
---@return nil
function ScriptableDeviceComponentPS:SetPersonalLinkStatus(status) return end

---@param canBeControlled Bool
---@return nil
function ScriptableDeviceComponentPS:SetPlayerTakeOverControl(canBeControlled) return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDebug() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldDrawGridLink() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:ShouldExposePersonalLinkAction() return end

---@protected
---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceComponentPS:ShouldForceAuthorizeUser(context) return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldNPCWorkspotFinishLoop() return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:ShouldPersonalLinkBlockActions() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealDevicesGrid() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldRevealNetworkGrid() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowAttitude() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowHealth() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowNetwork() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowRole() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldScannerShowStatus() return end

---@return Bool
function ScriptableDeviceComponentPS:ShouldShowExamineIntaraction() return end

---@param oryginalAction ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:StorePerformedActionID(oryginalAction) return end

---@param whoBreached gameObject
---@param lastKnownPosition Vector4
---@param type ESecurityNotificationType
---@param forceNotification? Bool
---@return nil
function ScriptableDeviceComponentPS:TriggerSecuritySystemNotification(whoBreached, lastKnownPosition, type, forceNotification) return end

---@protected
---@param duration Int32
---@return nil
function ScriptableDeviceComponentPS:TriggerWakeUpDelayedEvent(duration) return end

---@protected
---@return Bool, Device device
function ScriptableDeviceComponentPS:TryGetDevice() return end

---@protected
---@return nil
function ScriptableDeviceComponentPS:TryInitializeSkillChecks() return end

---@return nil
function ScriptableDeviceComponentPS:TurnAuthorizationModuleOFF() return end

---@return Bool
function ScriptableDeviceComponentPS:TurnAuthorizationModuleON() return end

---@private
---@param choices gameinteractionsChoice[]
---@return nil
function ScriptableDeviceComponentPS:TutorialProcessSkillcheck(choices) return end

---@return nil
function ScriptableDeviceComponentPS:UnpowerDevice() return end

---@protected
---@param actions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:UpdateAvailAbleQuickHacks(actions) return end

---@protected
---@param actions gamedeviceAction[]
---@return nil
function ScriptableDeviceComponentPS:UpdateAvailableSpiderbotActions(actions) return end

---@private
---@param isQuickHackable Bool
---@return nil
function ScriptableDeviceComponentPS:UpdateQuickHackableState(isQuickHackable) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ScriptableDeviceComponentPS:UseNotifier(action) return end

---@param userToAuthorize entEntityID
---@param password? CName|string
---@param userToAuthorizeHandle? gameObject
---@return Bool
function ScriptableDeviceComponentPS:UserAuthorizationAttempt(userToAuthorize, password, userToAuthorizeHandle) return end

---@protected
---@return Bool
function ScriptableDeviceComponentPS:WakeUpDevice() return end

---@param actionID CName|string
---@param context EActionContext
---@return Bool
function ScriptableDeviceComponentPS:WasActionPerformed(actionID, context) return end

---@param actionID CName|string
---@return Int32
function ScriptableDeviceComponentPS:WasActionPerformed(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:WasDemolitionSkillCheckActive() return end

---@param actionID CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasDeviceActionPerformed(actionID) return end

---@return Bool
function ScriptableDeviceComponentPS:WasEngineeringSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingMinigameSucceeded() return end

---@return Bool
function ScriptableDeviceComponentPS:WasHackingSkillCheckActive() return end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackAttempt() return end

---@param quickHackName CName|string
---@return Bool
function ScriptableDeviceComponentPS:WasQuickHackJustPerformed(quickHackName) return end

---@return Bool
function ScriptableDeviceComponentPS:WasQuickHacked() return end

---@return Bool
function ScriptableDeviceComponentPS:WashackingMinigameFailed() return end
