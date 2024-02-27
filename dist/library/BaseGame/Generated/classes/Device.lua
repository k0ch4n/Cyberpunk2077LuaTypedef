---@meta


---@class Device: gameDeviceBase
---@field controller ScriptableDeviceComponent
---@field wasVisible Bool
---@field isVisible Bool
---@field controllerTypeName CName
---@field deviceState EDeviceStatus
---@field uiComponent IWorldWidgetComponent
---@field screenDefinition SUIScreenDefinition
---@field isUIdirty Bool
---@field onInputHintManagerInitializedChangedCallback redCallbackObject
---@field personalLinkComponent workWorkspotResourceComponent
---@field durabilityType EDeviceDurabilityType
---@field disassemblableComponent DisassemblableComponent
---@field localization entLocalizationStringComponent
---@field IKslotComponent entSlotComponent
---@field slotComponent entSlotComponent
---@field isInitialized Bool
---@field isInsideLogicArea Bool
---@field cameraComponent gameCameraComponent
---@field cameraZoomComponent gameCameraComponent
---@field cameraZoomActive Bool
---@field ToggleZoomInteractionWorkspot workWorkspotResourceComponent
---@field ZoomUIListenerID redCallbackObject
---@field ZoomStateMachineListenerID redCallbackObject
---@field advanceInteractionStateResolveDelayID gameDelayID
---@field activeStatusEffect TweakDBID
---@field activeProgramToUploadOnNPC TweakDBID
---@field isQhackUploadInProgerss Bool
---@field scanningTweakDBRecord TweakDBID
---@field updateRunning Bool
---@field updateID gameDelayID
---@field delayedUpdateDeviceStateID gameDelayID
---@field blackboard gameIBlackboard
---@field currentPlayerTargetCallbackID redCallbackObject
---@field wasLookedAtLast Bool
---@field lastPingSourceID entEntityID
---@field networkGridBeamFX gameFxResource
---@field fxResourceMapper FxResourceMapperComponent
---@field effectVisualization AreaEffectVisualizationComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field gameplayRoleComponent GameplayRoleComponent
---@field personalLinkHackSend Bool
---@field personalLinkFailsafeID gameDelayID
---@field wasAnimationFastForwarded Bool
---@field wasEngineeringSkillcheckTriggered Bool
---@field contentScale TweakDBID
---@field networkGridBeamOffset Vector4
---@field areaEffectsData SAreaEffectData[]
---@field areaEffectsInFocusMode SAreaEffectTargetData[]
---@field debugOptions DebuggerProperties
---@field currentlyUploadingAction ScriptableDeviceAction
---@field workspotActivator gameObject
Device = {}


---@param fields? Device
---@return Device
function Device.new(fields) end

---@return gamedeviceClearance
function Device.GetInteractionClearance() end

---@return gameObject
function Device.GetPlayerMainObjectStatic() end

---@param stim DeviceStimType
---@return gamedataStimType
function Device.MapStimType(stim) end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function Device:OnAccessPointMiniGameStatus(evt) end

---@param evt ActionCooldownEvent
---@return Bool
function Device:OnActionCooldownEvent(evt) end

---@param evt PingDevice
---@return Bool
function Device:OnActionPing(evt) end

---@param evt AdvanceInteractionStateResolveEvent
---@return Bool
function Device:OnAdvanceInteractionStateResolveEvent(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function Device:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function Device:OnAreaExit(evt) end

---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function Device:OnAttitudeChanged(evt) end

---@param evt AuthorizeUser
---@return Bool
function Device:OnAuthorizeUser(evt) end

---@param evt CancelDeviceUpdateEvent
---@return Bool
function Device:OnCancelUpdateEvent(evt) end

---@param evt ChangeJuryrigTrapState
---@return Bool
function Device:OnChangeJuryrigTrapState(evt) end

---@param evt ChangeLoopCurveEvent
---@return Bool
function Device:OnChangeLoopCurveEvent(evt) end

---@param evt CommunicationEvent
---@return Bool
function Device:OnCommunicationEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function Device:OnDeath(evt) end

---@param evt DelayedOperationEvent
---@return Bool
function Device:OnDelayedDeviceOperation(evt) end

---@param evt DelayedUpdateDeviceStateEvent
---@return Bool
function Device:OnDelayedUpdateDeviceStateEvent(evt) end

---@return Bool
function Device:OnDetach() end

---@param evt DeviceUpdateEvent
---@return Bool
function Device:OnDeviceUpdate(evt) end

---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Device:OnDeviceVisible(evt) end

---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function Device:OnDeviceWidgetUpdate(evt) end

---@param evt DisableAreaIndicatorEvent
---@return Bool
function Device:OnDisableAreaIndicator(evt) end

---@param evt DisableRPGRequirementsForDeviceActions
---@return Bool
function Device:OnDisableRPGRequirementsForQucikHackActions(evt) end

---@param evt DisassembleDevice
---@return Bool
function Device:OnDisassembleDevice(evt) end

---@param evt DurabilityLimitReach
---@return Bool
function Device:OnDurabilityLimitReach(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function Device:OnFactChanged(evt) end

---@return Bool
function Device:OnGameAttached() end

---@param evt GlitchScreen
---@return Bool
function Device:OnGlitchScreen(evt) end

---@param evt HUDInstruction
---@return Bool
function Device:OnHUDInstruction(evt) end

---@param evt ActionEngineering
---@return Bool
function Device:OnHandleEngineeringSkillcheckSFX(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function Device:OnHitEvent(hit) end

---@param value Variant
---@return Bool
function Device:OnInputHintManagerInitializedChanged(value) end

---@param value Bool
---@return Bool
function Device:OnIsUIZoomDeviceChange(value) end

---@param evt SetLogicReadyEvent
---@return Bool
function Device:OnLogicReady(evt) end

---@param evt MissingWorkspotComponentFailsafeEvent
---@return Bool
function Device:OnMissingWorkspotComponentFailsafeEvent(evt) end

---@param evt NPCKillDelayEvent
---@return Bool
function Device:OnNPCKillDelayEvent(evt) end

---@param evt NotifyHighlightedDevice
---@return Bool
function Device:OnNotifyHighlightedDevice(evt) end

---@param evt NotifyParentsEvent
---@return Bool
function Device:OnNotifyParents(evt) end

---@param evt OpenFullscreenUI
---@return Bool
function Device:OnOpenFullscreenUI(evt) end

---@param evt OverloadDevice
---@return Bool
function Device:OnOverloadDevice(evt) end

---@param evt gamePSChangedEvent
---@return Bool
function Device:OnPSChangedEvent(evt) end

---@param evt PerformedAction
---@return Bool
function Device:OnPerformedAction(evt) end

---@param evt GameAttachedEvent
---@return Bool
function Device:OnPersitentStateInitialized(evt) end

---@param evt PlayBinkEvent
---@return Bool
function Device:OnPlayBink(evt) end

---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Device:OnPlayInDeviceCallbackEvent(evt) end

---@param evt senseOnDetectedEvent
---@return Bool
function Device:OnPlayerDetectedVisibleEvent(evt) end

---@param value Float
---@return Bool
function Device:OnPlayerStateMachineZoom(value) end

---@param evt ProjectileBreachEvent
---@return Bool
function Device:OnProjectileBreachEvent(evt) end

---@param evt gameVisionModeUpdateVisuals
---@return Bool
function Device:OnPulseEvent(evt) end

---@param evt QuestForceJuryrigTrapArmed
---@return Bool
function Device:OnQuestForceArmJuryrigTrap(evt) end

---@param evt QuestForceCameraZoom
---@return Bool
function Device:OnQuestForceCameraZoom(evt) end

---@param evt QuestForceJuryrigTrapDeactivated
---@return Bool
function Device:OnQuestForceDeactivateJuryrigTrap(evt) end

---@param evt QuestForceAuthorizationDisabled
---@return Bool
function Device:OnQuestForceDisableAuthorization(evt) end

---@param evt QuestForceDisabled
---@return Bool
function Device:OnQuestForceDisabled(evt) end

---@param evt QuestForceAuthorizationEnabled
---@return Bool
function Device:OnQuestForceEnableAuthorization(evt) end

---@param evt QuestForceEnabled
---@return Bool
function Device:OnQuestForceEnabled(evt) end

---@param evt QuestForceOFF
---@return Bool
function Device:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return Bool
function Device:OnQuestForceON(evt) end

---@param evt QuestForcePower
---@return Bool
function Device:OnQuestForcePower(evt) end

---@param evt QuestForceSecuritySystemAlarmed
---@return Bool
function Device:OnQuestForceSecuritySystemAlarmed(evt) end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function Device:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function Device:OnQuestForceSecuritySystemSafe(evt) end

---@param evt QuestForceUnpower
---@return Bool
function Device:OnQuestForceUnpower(evt) end

---@param evt ResolveAllSkillchecksEvent
---@return Bool
function Device:OnQuestResolveSkillchecks(evt) end

---@param evt SetSkillcheckEvent
---@return Bool
function Device:OnQuestSetSkillchecks(evt) end

---@param evt QuestStartGlitch
---@return Bool
function Device:OnQuestStartGlitch(evt) end

---@param evt QuestStopGlitch
---@return Bool
function Device:OnQuestStopGlitch(evt) end

---@param evt QuickHackDistraction
---@return Bool
function Device:OnQuickHackDistraction(evt) end

---@param evt QuickHackPanelStateEvent
---@return Bool
function Device:OnQuickHackPanelStateChanged(evt) end

---@param evt QuickHackToggleON
---@return Bool
function Device:OnQuickHackToggleOn(evt) end

---@param evt QuickSlotCommandUsed
---@return Bool
function Device:OnQuickSlotCommandUsed(evt) end

---@param evt RevealDevicesGridOnEntityEvent
---@return Bool
function Device:OnReavealDevicesGrid(evt) end

---@param evt RepeatPersonalLinkAnimFeaturesHACK
---@return Bool
function Device:OnRepeatApplyAnimFeatureHACK(evt) end

---@param evt RequestBreadCrumbBarUpdateEvent
---@return Bool
function Device:OnRequesBreadCrumbBarUpdate(evt) end

---@param evt RequestActionWidgetsUpdateEvent
---@return Bool
function Device:OnRequestActionWidgetsUpdate(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Device:OnRequestComponents(ri) end

---@param evt RequestUIRefreshEvent
---@return Bool
function Device:OnRequestUiRefresh(evt) end

---@param evt ReturnToDeviceScreenEvent
---@return Bool
function Device:OnReturnToDeviceScreenEvent(evt) end

---@param evt RevealDeviceRequest
---@return Bool
function Device:OnRevealDeviceRequest(evt) end

---@param evt RevealNetworkGridOnPulse
---@return Bool
function Device:OnRevealNetworkGridOnPulse(evt) end

---@param evt RevealNetworkGridNetworkRequest
---@return Bool
function Device:OnRevealNetworkGridRequestFromNetworkSystem(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function Device:OnRevealStateChanged(evt) end

---@param evt gameScanningActionFinishedEvent
---@return Bool
function Device:OnScanningActionFinishedEvent(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function Device:OnScanningLookedAt(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function Device:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function Device:OnSecuritySystemForceAttitudeChange(evt) end

---@param evt SecuritySystemOutput
---@return Bool
function Device:OnSecuritySystemOutput(evt) end

---@param evt SendSpiderbotToPerformActionEvent
---@return Bool
function Device:OnSendSpiderbotToPerformActionEvent(evt) end

---@param evt SetAuthorizationModuleOFF
---@return Bool
function Device:OnSetAuthorizationModuleOFF(evt) end

---@param evt SetAuthorizationModuleON
---@return Bool
function Device:OnSetAuthorizationModuleON(evt) end

---@param evt SetDeviceAttitude
---@return Bool
function Device:OnSetDeviceAttitude(evt) end

---@param evt SetDevicePowered
---@return Bool
function Device:OnSetDevicePowered(evt) end

---@param evt SetDeviceUnpowered
---@return Bool
function Device:OnSetDeviceUnpowered(evt) end

---@param evt SetExposeQuickHacks
---@return Bool
function Device:OnSetExposeQuickHacks(evt) end

---@param evt SetDeviceOFF
---@return Bool
function Device:OnSetOFF(evt) end

---@param evt SetDeviceON
---@return Bool
function Device:OnSetON(evt) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function Device:OnSlaveStateChanged(evt) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Device:OnSpiderbotOrderCompletedEvent(evt) end

---@param evt TCSInputCameraZoom
---@return Bool
function Device:OnTCSInputCameraZoom(evt) end

---@param evt TCSInputDeviceAttack
---@return Bool
function Device:OnTCSInputDeviceAttack(evt) end

---@param evt TCSInputXAxisEvent
---@return Bool
function Device:OnTCSInputXAxisEvent(evt) end

---@param evt TCSInputXYAxisEvent
---@return Bool
function Device:OnTCSInputXYAxisEvent(evt) end

---@param evt TCSInputYAxisEvent
---@return Bool
function Device:OnTCSInputYAxisEvent(evt) end

---@param evt TCSTakeOverControlActivate
---@return Bool
function Device:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function Device:OnTCSTakeOverControlDeactivate(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Device:OnTakeControl(ri) end

---@param evt DeviceTimetableEvent
---@return Bool
function Device:OnTimetableEntryTriggered(evt) end

---@param evt ToggleActivation
---@return Bool
function Device:OnToggleActivation(evt) end

---@param evt ToggleComponentsEvent
---@return Bool
function Device:OnToggleComponents(evt) end

---@param evt ToggleJuryrigTrap
---@return Bool
function Device:OnToggleJuryrigTrap(evt) end

---@param evt ToggleNetrunnerDive
---@return Bool
function Device:OnToggleNetrunnerDive(evt) end

---@param evt ToggleON
---@return Bool
function Device:OnToggleON(evt) end

---@param evt TogglePersonalLink
---@return Bool
function Device:OnTogglePersonalLink(evt) end

---@param evt TogglePower
---@return Bool
function Device:OnTogglePower(evt) end

---@param evt ToggleTakeOverControl
---@return Bool
function Device:OnToggleTakeOverControl(evt) end

---@param evt ToggleUIInteractivity
---@return Bool
function Device:OnToggleUIInteractivity(evt) end

---@param evt ToggleZoomInteraction
---@return Bool
function Device:OnToggleZoomInteraction(evt) end

---@param evt UIActionEvent
---@return Bool
function Device:OnUIAction(evt) end

---@param evt UnregisterFromZoomBlackboardEvent
---@return Bool
function Device:OnUnregisterFromZoomBlackboardEvent(evt) end

---@param evt UpdateWillingInvestigators
---@return Bool
function Device:OnUpdateWillingInvestigators(evt) end

---@param evt UploadProgramProgressEvent
---@return Bool
function Device:OnUploadProgressStateChanged(evt) end

---@param componentName CName|string
---@return Bool
function Device:OnWorkspotFinished(componentName) end

---@param evt DelayedDeviceOperationTriggerEvent
---@return Bool
function Device:OndDeviceOperationTriggerDelayed(evt) end

---@return nil
function Device:ActivateDevice() end

---@param context gamedeviceRequestType
---@return nil
function Device:AddActiveContext(context) end

---@param argText String
---@param argIcon CName|string
---@return nil
function Device:AddHudButtonHelper(argText, argIcon) end

---@return nil
function Device:AdjustInteractionComponent() end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function Device:ApplyActiveStatusEffect(target, statusEffect) end

---@param attackData gamedamageAttackData
---@return nil
function Device:ApplyDamage(attackData) end

---@return nil
function Device:ArmJuryrigTrap() end

---@return nil
function Device:BreakDevice() end

---@return Bool
function Device:CanBeInvestigated() end

---@return Bool
function Device:CanOverrideNetworkContext() end

---@return Bool
function Device:CanPassAnySkillCheck() end

---@return Bool
function Device:CanPassAnySkillCheckOnMaster() end

---@return Bool
function Device:CanPassDemolitionSkillCheck() end

---@return Bool
function Device:CanPassEngineeringSkillCheck() end

---@return Bool
function Device:CanPassHackingSkillCheck() end

---@param data TweakDBID|string
---@return Bool
function Device:CanPlayerUseQuickHackVulnerability(data) end

---@return Bool
function Device:CanRevealRemoteActionsWheel() end

---@return nil
function Device:CheckDistractionAchievemnt() end

---@param transform WorldTransform
---@return Vector4
function Device:CheckQueryStartPoint(transform) end

---@return nil
function Device:ClearActiveProgramToUploadOnNPC() end

---@return nil
function Device:ClearActiveStatusEffect() end

---@return nil
function Device:ClearQuickHacks() end

---@return Bool
function Device:CompileScannerChunks() end

---@param isPressed Bool
---@return nil
function Device:ControlledDeviceInputAction(isPressed) end

---@return nil
function Device:CreateBlackboard() end

---@param range Float
---@return nil
function Device:CreateEMPGameEffect(range) end

---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function Device:CreateFxInstance(resource, transform) end

---@param data GemplayObjectiveData
---@return nil
function Device:CreateGameplayObjective(data) end

---@return nil
function Device:CutPower() end

---@return nil
function Device:DeactivateDevice() end

---@return nil
function Device:DeactivateJuryrigTrap() end

---@param data SDeviceMappinData
---@return Float
function Device:DeterminGameplayRoleMappinRange(data) end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Device:DeterminGameplayRoleMappinVisuaState(data) end

---@param context? gameGetActionsContext
---@return nil
function Device:DetermineInteractionState(context) end

---@param context? gameGetActionsContext
---@return nil
function Device:DetermineInteractionStateByTask(context) end

---@param data gameScriptTaskData
---@return nil
function Device:DetermineInteractionStateTask(data) end

---@return nil
function Device:DeviceUpdate() end

---@return nil
function Device:Die() end

---@param shouldDisplay Bool
---@param attempt Int32
---@return nil
function Device:DisplayConnectionWindowOnPlayerHUD(shouldDisplay, attempt) end

---@param enable Bool
---@return nil
function Device:EnableProximityMappinInteractionLayer(enable) end

---@param enable Bool
---@return nil
function Device:EnableProximityRevealInteractionLayer(enable) end

---@param shouldEnable Bool
---@param time? Float
---@return nil
function Device:EnableUpdate(shouldEnable, time) end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function Device:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@param activator gameObject
---@param shouldCrouch Bool
---@param cameraFlavour? CName|string
---@param componentName? CName|string
---@param cameraPosition? Vector4
---@param cameraRotation? Quaternion
---@param rightHandPosition? Vector4
---@param rightHandRotation? Quaternion
---@param leftHandPosition? Vector4
---@param leftHandRotation? Quaternion
---@return nil
function Device:EnterWorkspotWithIK(activator, shouldCrouch, cameraFlavour, componentName, cameraPosition, cameraRotation, rightHandPosition, rightHandRotation, leftHandPosition, leftHandRotation) end

---@param executor gameObject
---@param instant? Bool
---@return nil
function Device:EvaluateCameraZoomState(executor, instant) end

---@return nil
function Device:EvaluateProximityMappinInteractionLayerState() end

---@return nil
function Device:EvaluateProximityRevealInteractionLayerState() end

---@param choice gameinteractionsChoice
---@param executor gameObject
---@param layerTag CName|string
---@return nil
function Device:ExecuteAction(choice, executor, layerTag) end

---@param action gamedeviceAction
---@param executor? gameObject
---@return Bool
function Device:ExecuteAction(action, executor) end

---@param actionClassName CName|string
---@return nil
function Device:ExecuteBaseActionOperation(actionClassName) end

---@return nil
function Device:ExecuteDeviceStateOperation() end

---@param evt entTriggerEvent
---@return entEntityID
function Device:ExtractEntityID(evt) end

---@return nil
function Device:FastForwardAnimations() end

---@return gameScanningTooltipElementDef[] arr
function Device:FillObjectDescription() end

---@return nil
function Device:FireSingleTick() end

---@return nil
function Device:ForceReEvaluateGameplayRole() end

---@return Vector4
function Device:GetAcousticQuerryStartPoint() end

---@param context gameGetActionsContext
---@param debugger DeviceDebuggerComponent
---@return Bool, gamedeviceAction[] outActions
function Device:GetActionsDebug(context, debugger) end

---@return TweakDBID
function Device:GetActiveProgramToUploadOnNPC() end

---@return TweakDBID
function Device:GetActiveStatusEffect() end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectLifetimeByAction(action) end

---@param effectName CName|string
---@return Float
function Device:GetAreaEffectLifetimeByName(effectName) end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectStimRangeByAction(action) end

---@return gameIBlackboard
function Device:GetBlackboard() end

---@return DeviceBaseBlackboardDef
function Device:GetBlackboardDef() end

---@param id gamebbScriptID_Int32
---@return Int32
function Device:GetBlackboardIntVariable(id) end

---@return gameFxResource
function Device:GetBreachedNetworkBeamResource() end

---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function Device:GetCachedInvestigationPositionsArray(globalNodeRef) end

---@return TweakDBID
function Device:GetContentScale() end

---@param processInitiator? gameObject
---@param requestType? gamedeviceRequestType
---@return gameGetActionsContext
function Device:GetContext(processInitiator, requestType) end

---@return ScriptableDeviceComponent
function Device:GetController() end

---@return EGameplayRole
function Device:GetCurrentGameplayRole() end

---@return Float
function Device:GetCurrentHealth() end

---@return EFocusOutlineType
function Device:GetCurrentOutline() end

---@return ScriptableDeviceAction
function Device:GetCurrentlyUploadingAction() end

---@return DebuggerProperties
function Device:GetDebuggerProperties() end

---@return gameFxResource
function Device:GetDefaultDevicesBeamResource() end

---@return AreaEffectData
function Device:GetDefaultDistractionAreaEffectData() end

---@return FocusForcedHighlightData
function Device:GetDefaultHighlight() end

---@return gameFxResource
function Device:GetDefaultNetworkBeamResource() end

---@return DeviceConnectionsHighlightSystem
function Device:GetDeviceConnectionsHighlightSystem() end

---@return DeviceLinkComponentPS
function Device:GetDeviceLink() end

---@return String
function Device:GetDeviceName() end

---@return ScriptableDeviceComponentPS
function Device:GetDevicePS() end

---@return EDeviceStatus
function Device:GetDeviceState() end

---@return String
function Device:GetDeviceStatusString() end

---@param effectData? AreaEffectData
---@return entEntity
function Device:GetDistractionControllerSource(effectData) end

---@param device gameObject
---@return Vector4
function Device:GetDistractionPointPosition(device) end

---@param type DeviceStimType
---@return Float
function Device:GetDistractionRange(type) end

---@param defaultValue Float
---@return Float
function Device:GetDistractionStimLifetime(defaultValue) end

---@return CName
function Device:GetEngineeringSkillcheckSFXName() end

---@param nodeRef NodeRef
---@return entEntity
function Device:GetEntityFromNode(nodeRef) end

---@param key CName|string
---@return gameFxResource
function Device:GetFxResourceByKey(key) end

---@return FxResourceMapperComponent
function Device:GetFxResourceMapper() end

---@return DeviceInkGameControllerBase
function Device:GetGameController() end

---@return GameplayQuestSystem
function Device:GetGameplayQuestSystem() end

---@param hitSourceEntityID entEntityID
---@return Vector4
function Device:GetHitSourcePosition(hitSourceEntityID) end

---@return CName
function Device:GetInputContextName() end

---@return entLocalizationStringComponent
function Device:GetLocalization() end

---@param actions gamedeviceAction[]
---@param searchWord String
---@return Int32
function Device:GetMatchingActionProgramName(actions, searchWord) end

---@return Vector4
function Device:GetNetworkBeamEndpoint() end

---@return Vector4
function Device:GetNetworkBeamOffset() end

---@return gameIBlackboard
function Device:GetNetworkBlackboard() end

---@return NetworkBlackboardDef
function Device:GetNetworkBlackboardDef() end

---@return CName
function Device:GetNetworkLinkSlotName() end

---@return CName, WorldTransform transform
function Device:GetNetworkLinkSlotName() end

---@return String
function Device:GetNetworkSecurityLevel() end

---@param nodeRef? NodeRef
---@return Vector4[]
function Device:GetNodePosition(nodeRef) end

---@return CName
function Device:GetPSClassName() end

---@return CName
function Device:GetPSName() end

---@return String[]
function Device:GetPlayerCyberDeck() end

---@return gameObject
function Device:GetPlayerMainObject() end

---@return Vector4
function Device:GetPlaystyleMappinLocalPos() end

---@return Vector4
function Device:GetPlaystyleMappinSlotWorldPos() end

---@return WorldTransform
function Device:GetPlaystyleMappinSlotWorldTransform() end

---@return ResourceLibraryComponent
function Device:GetResourceLibrary() end

---@return Float
function Device:GetRevealOnProximityStopLifetimeValue() end

---@return TweakDBID
function Device:GetScannerAttitudeTweak() end

---@return String
function Device:GetScannerName() end

---@return ScreenDefinitionPackage
function Device:GetScreenDefinition() end

---@return SecuritySystemControllerPS
function Device:GetSecuritySystem() end

---@return entSlotComponent
function Device:GetSlotComponent() end

---@return CName
function Device:GetSlotTag() end

---@param type DeviceStimType
---@return Float
function Device:GetSmallestDistractionRange(type) end

---@return gameObject
function Device:GetStimTarget() end

---@return Float
function Device:GetTotalHealth() end

---@return TweakDBID
function Device:GetTweakDBRecord() end

---@return entEntityID[]
function Device:GetWillingInvestigators() end

---@param value Float
---@return nil
function Device:HandlePlayerStateMachineZoom(value) end

---@return Bool
function Device:HasActiveDistraction() end

---@return Bool
function Device:HasActiveQuickHackUpload() end

---@return Bool
function Device:HasActiveStaticHackingSkillcheck() end

---@return Bool
function Device:HasAnyActiveQuickHackVulnerabilities() end

---@return Bool
function Device:HasAnyDistractions() end

---@param ignorePingLinks Bool
---@return Bool
function Device:HasAnyNetworkLink(ignorePingLinks) end

---@return Bool
function Device:HasAnyNetworkLink() end

---@return Bool
function Device:HasAnyPlaystyle() end

---@return Bool
function Device:HasAnyQuickHackActive() end

---@return Bool
function Device:HasAnySkillCheckActive() end

---@return Bool
function Device:HasAnySlaveDevices() end

---@return Bool
function Device:HasAnySpiderBotOrdersActive() end

---@return Bool
function Device:HasDirectActionsActive() end

---@return Bool
function Device:HasImportantInteraction() end

---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function Device:HasInvestigationPositionsArrayCached(globalNodeRef) end

---@param id entEntityID
---@return Bool
function Device:HasWillingInvestigator(id) end

---@return nil
function Device:HideAdvanceInteractionInputHints() end

---@return nil
function Device:HideMappinOnProximity() end

---@return nil
function Device:InitializeGameplayObjectives() end

---@return nil
function Device:InitializeScanningData() end

---@param data gameScriptTaskData
---@return nil
function Device:InitializeScanningDataTask(data) end

---@return nil
function Device:InitializeScreenDefinition() end

---@param puppet gameObject
---@return nil
function Device:InitiatePersonalLinkWorkspot(puppet) end

---@return Bool
function Device:IsActionQueueEnabled() end

---@return Bool
function Device:IsActionQueueFull() end

---@return Bool
function Device:IsActive() end

---@return Bool
function Device:IsActiveBackdoor() end

---@return Bool
function Device:IsActiveProgramToUploadOnNPCValid() end

---@return Bool
function Device:IsActiveStatusEffectValid() end

---@return Bool
function Device:IsBackdoor() end

---@return Bool
function Device:IsBreached() end

---@return Bool
function Device:IsConnectedToActionsSequencer() end

---@return Bool
function Device:IsConnectedToBackdoorDevice() end

---@return Bool
function Device:IsConnectedToSecuritySystem() end

---@return Bool
function Device:IsControllingDevices() end

---@return Bool
function Device:IsCyberdeckEquippedOnPlayer() end

---@return Bool
function Device:IsDemolitionSkillCheckActive() end

---@return Bool
function Device:IsDevice() end

---@return Bool
function Device:IsDeviceSecured() end

---@return Bool
function Device:IsDirectInteractionCondition() end

---@return Bool
function Device:IsEngineeringSkillCheckActive() end

---@return Bool
function Device:IsGameplayRelevant() end

---@return Bool
function Device:IsGameplayRoleStatic() end

---@param role EGameplayRole
---@return Bool
function Device:IsGameplayRoleValid(role) end

---@return Bool
function Device:IsHackingSkillCheckActive() end

---@return Bool
function Device:IsHighlightedInFocusMode() end

---@return Bool
function Device:IsInitialized() end

---@return Bool
function Device:IsInvestigated() end

---@return Bool
function Device:IsLockedViaSequencer() end

---@return Bool
function Device:IsLookedAt() end

---@return Bool
function Device:IsNetrunner() end

---@return Bool
function Device:IsNetworkKnownToPlayer() end

---@return Bool
function Device:IsNetworkLinkDynamic() end

---@param entityID entEntityID
---@return Bool
function Device:IsPlayer(entityID) end

---@return Bool
function Device:IsPlayerAround() end

---@return Bool
function Device:IsPotentiallyQuickHackable() end

---@return Bool
function Device:IsQuest() end

---@return Bool
function Device:IsQuickHackAble() end

---@return Bool
function Device:IsQuickHacksExposed() end

---@return Bool
function Device:IsReadyForUI() end

---@return Bool
function Device:IsSolo() end

---@param target gameObject
---@return Bool
function Device:IsTargetTresspassingMyZone(target) end

---@return Bool
function Device:IsTechie() end

---@return Bool
function Device:IsUIdirty() end

---@return Bool
function Device:IsVisible() end

---@param killDelay Float
---@return nil
function Device:KillNPCWorkspotUser(killDelay) end

---@param activator gameObject
---@return nil
function Device:LeaveWorkspot(activator) end

---@param isQuest Bool
---@return nil
function Device:MarkAsQuest(isQuest) end

---@param IsHighlightON Bool
---@param IsNotifiedByMasterDevice Bool
---@return Bool
function Device:NotifyConnectionHighlightSystem(IsHighlightON, IsNotifiedByMasterDevice) end

---@return nil
function Device:NotifyParents() end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function Device:OnMaraudersMapDeviceDebug(sink) end

---@return nil
function Device:OnQuestMinigameRequest() end

---@return nil
function Device:OnVisibilityChanged() end

---@return nil
function Device:OrderSpiderbot() end

---@param attempt Int32
---@param isRemote Bool
---@return nil
function Device:PerformDive(attempt, isRemote) end

---@param lifetime Float
---@param pingType EPingType
---@param resource gameFxResource
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid(lifetime, pingType, resource, revealSlave, revealMaster, ignoreRevealed) end

---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid(lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) end

---@param ownerEntityPosition Vector4
---@param fxResource gameFxResource
---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid_Event(ownerEntityPosition, fxResource, lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) end

---@param effectEventName CName|string
---@param effectEventTag CName|string
---@return nil
function Device:PlayEffect(effectEventName, effectEventTag) end

---@param evt gameeventsHitEvent
---@return nil
function Device:ProcessDamagePipeline(evt) end

---@return nil
function Device:ProjectileExposeQuickHacks() end

---@param revealNetworkAtEnd Bool
---@return nil
function Device:PulseNetwork(revealNetworkAtEnd) end

---@return nil
function Device:PushData() end

---@return nil
function Device:PushPersistentData() end

---@return nil
function Device:ReEvaluateGameplayRole() end

---@param hit gameeventsHitEvent
---@return nil
function Device:ReactToHit(hit) end

---@return nil
function Device:RefreshInteraction() end

---@param isDelayed? Bool
---@return nil
function Device:RefreshUI(isDelayed) end

---@param shouldRegister Bool
---@return nil
function Device:RegisterPlayerInputListener(shouldRegister) end

---@return nil
function Device:RegisterPlayerTargetCallback() end

---@param context gamedeviceRequestType
---@return nil
function Device:RemoveActiveContext(context) end

---@param data GemplayObjectiveData
---@return nil
function Device:RemoveGameplayObjective(data) end

---@return nil
function Device:RemoveHudButtonHelper() end

---@param blackboard gameIBlackboard
---@return nil
function Device:RequestActionWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function Device:RequestDeviceWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function Device:RequestThumbnailWidgetsUpdate(blackboard) end

---@param ps gamePersistentState
---@return Bool
function Device:ResavePersistentData(ps) end

---@return nil
function Device:ResetChoicesByEvent() end

---@param componentsData SComponentOperationData[]
---@return nil
function Device:ResolveComponents(componentsData) end

---@param visionType gameVisionModeType
---@param activated Bool
---@return nil
function Device:ResolveDeviceOperationOnFocusMode(visionType, activated) end

---@param show Bool
---@return nil
function Device:ResolveGameplayObjectives(show) end

---@return nil
function Device:ResolveGameplayState() end

---@return nil
function Device:ResolveGameplayStateByTask() end

---@param data gameScriptTaskData
---@return nil
function Device:ResolveGameplayStateTask(data) end

---@param executor gameObject
---@param duration Float
---@return nil
function Device:ResolveIllegalAction(executor, duration) end

---@param action ScriptableDeviceAction
---@return nil
function Device:ResolveQuestImportanceOnPerformedAction(action) end

---@return nil
function Device:ResolveQuestMarkOnFact() end

---@param state Bool
---@return nil
function Device:ResolveRemoteActions(state) end

---@return nil
function Device:RestoreBaseActionOperations() end

---@return nil
function Device:RestoreDeviceState() end

---@return nil
function Device:RestorePower() end

---@param shouldDraw Bool
---@return nil
function Device:RevealDevicesGrid(shouldDraw) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@return nil
function Device:RevealDevicesGrid_Event(shouldDraw, ownerEntityPosition, fxDefault) end

---@param shouldDraw Bool
---@return nil
function Device:RevealNetworkGrid(shouldDraw) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param fxBreached? gameFxResource
---@return nil
function Device:RevealNetworkGrid_Event(shouldDraw, ownerEntityPosition, fxDefault, fxBreached) end

---@return nil
function Device:SendDisableAreaIndicatorEvent() end

---@param evt redEvent
---@return nil
function Device:SendEventToDefaultPS(evt) end

---@param shouldOpen Bool
---@return nil
function Device:SendQuickhackCommands(shouldOpen) end

---@param value Bool
---@return nil
function Device:SendSetIsSpiderbotInteractionOrderedEvent(value) end

---@param display Bool
---@return nil
function Device:SendSkillCheckInfo(display) end

---@param program TweakDBID|string
---@return nil
function Device:SetActiveProgramToUploadOnNPC(program) end

---@param effect TweakDBID|string
---@return nil
function Device:SetActiveStatusEffect(effect) end

---@return nil
function Device:SetClearance() end

---@param action ScriptableDeviceAction
---@return nil
function Device:SetCurrentlyUploadingAction(action) end

---@param role EGameplayRole
---@return nil
function Device:SetGameplayRole(role) end

---@return nil
function Device:SetGameplayRoleToNone() end

---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
---@return nil
function Device:SetInvestigationPositionsArray(globalNodeRef, arr) end

---@param newState Bool
---@return nil
function Device:SetJuryrigTrapComponentState(newState) end

---@param newState EJuryrigTrapState
---@return nil
function Device:SetJuryrigTrapState(newState) end

---@return nil
function Device:SetLogicReady() end

---@param appearance CName|string
---@param component? CName|string
---@return nil
function Device:SetMeshAppearance(appearance, component) end

---@return nil
function Device:SetScanningProgressBarText() end

---@return nil
function Device:SetStateAlarmed() end

---@return nil
function Device:SetStateArmed() end

---@return nil
function Device:SetStateSafe() end

---@param newState Bool
---@param lockPlayerFor? Float
---@return nil
function Device:SetZoomBlackboardValues(newState, lockPlayerFor) end

---@return Bool
function Device:ShouldAllowSpiderbotToPerformAction() end

---@return Bool
function Device:ShouldAlwasyRefreshUIInLogicAra() end

---@return Bool
function Device:ShouldBeHighlightedLongerOnPing() end

---@return Bool
function Device:ShouldEnableRemoteLayer() end

---@return Bool
function Device:ShouldExitZoomOnAuthorization() end

---@return Bool
function Device:ShouldInitiateDebug() end

---@return Bool
function Device:ShouldPulseNetwork() end

---@return Bool
function Device:ShouldRegisterToHUD() end

---@return Bool
function Device:ShouldRevealDevicesGrid() end

---@return Bool
function Device:ShouldShowDamageNumber() end

---@return Bool
function Device:ShouldShowScanner() end

---@return nil
function Device:ShowAdvanceInteractionInputHints() end

---@param data GemplayObjectiveData
---@return nil
function Device:ShowGameplayObjective(data) end

---@return nil
function Device:ShowMappinOnProximity() end

---@param action ScriptableDeviceAction
---@return nil
function Device:ShowQuickHackDuration(action) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Device:StartGlitching(glitchState, intensity) end

---@return nil
function Device:StartOverload() end

---@return nil
function Device:StartPingingNetwork() end

---@return nil
function Device:StartRevealingOnProximity() end

---@return nil
function Device:StopEMPGameEffect() end

---@return nil
function Device:StopGlitching() end

---@param killDelay Float
---@return nil
function Device:StopOverload(killDelay) end

---@return nil
function Device:StopPingingNetwork() end

---@param lifetime Float
---@return nil
function Device:StopRevealingOnProximity(lifetime) end

---@param data GemplayObjectiveData
---@return nil
function Device:SucceedGameplayObjective(data) end

---@param isOn Bool
---@return nil
function Device:TakeControlOverCamera(isOn) end

---@return nil
function Device:TerminateConnection() end

---@param turnOn Bool
---@return nil
function Device:ToggleAreaIndicator(turnOn) end

---@param toggle Bool
---@param instant? Bool
---@return nil
function Device:ToggleCameraZoom(toggle, instant) end

---@param componentName CName|string
---@param toggle Bool
---@return nil
function Device:ToggleComponentByName(componentName, toggle) end

---@param toggle Bool
---@param puppet gameObject
---@return nil
function Device:TogglePersonalLink(toggle, puppet) end

---@param action ScriptableDeviceAction
---@return nil
function Device:TriggerAreaEffectDistractionByAction(action) end

---@param effectName CName|string
---@return nil
function Device:TriggerAreaEffectDistractionByName(effectName) end

---@param effectData AreaEffectData
---@param executor? gameObject
---@return nil
function Device:TriggerArreaEffectDistraction(effectData, executor) end

---@return nil
function Device:TurnAuthorizationModuleOFF() end

---@return nil
function Device:TurnAuthorizationModuleON() end

---@return nil
function Device:TurnOffDevice() end

---@return nil
function Device:TurnOnDevice() end

---@return nil
function Device:UnRegisterPlayerTargetCallback() end

---@param isDelayed? Bool
---@return Bool
function Device:UpdateDeviceState(isDelayed) end

---@param targetID entEntityID
---@return nil
function Device:UploadActiveProgramOnNPC(targetID) end

---@return Bool
function Device:WasVisible() end
