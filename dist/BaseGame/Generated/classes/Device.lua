---@meta

---@class Device: gameDeviceBase
---@field protected controller ScriptableDeviceComponent
---@field protected wasVisible Bool
---@field protected isVisible Bool
---@field protected controllerTypeName CName
---@field protected deviceState EDeviceStatus
---@field protected uiComponent IWorldWidgetComponent
---@field protected screenDefinition SUIScreenDefinition
---@field protected isUIdirty Bool
---@field private onInputHintManagerInitializedChangedCallback redCallbackObject
---@field protected personalLinkComponent workWorkspotResourceComponent
---@field protected durabilityType EDeviceDurabilityType
---@field protected disassemblableComponent DisassemblableComponent
---@field protected localization entLocalizationStringComponent
---@field protected IKslotComponent entSlotComponent
---@field private slotComponent entSlotComponent
---@field private isInitialized Bool
---@field protected isInsideLogicArea Bool
---@field protected cameraComponent gameCameraComponent
---@field protected cameraZoomComponent gameCameraComponent
---@field private cameraZoomActive Bool
---@field protected ToggleZoomInteractionWorkspot workWorkspotResourceComponent
---@field protected ZoomUIListenerID redCallbackObject
---@field protected ZoomStateMachineListenerID redCallbackObject
---@field protected advanceInteractionStateResolveDelayID gameDelayID
---@field protected activeStatusEffect TweakDBID
---@field protected activeProgramToUploadOnNPC TweakDBID
---@field protected isQhackUploadInProgerss Bool
---@field protected scanningTweakDBRecord TweakDBID
---@field private updateRunning Bool
---@field private updateID gameDelayID
---@field protected delayedUpdateDeviceStateID gameDelayID
---@field protected blackboard gameIBlackboard
---@field private currentPlayerTargetCallbackID redCallbackObject
---@field private wasLookedAtLast Bool
---@field private lastPingSourceID entEntityID
---@field protected networkGridBeamFX gameFxResource
---@field protected fxResourceMapper FxResourceMapperComponent
---@field protected effectVisualization AreaEffectVisualizationComponent
---@field protected resourceLibraryComponent ResourceLibraryComponent
---@field protected gameplayRoleComponent GameplayRoleComponent
---@field protected personalLinkHackSend Bool
---@field protected personalLinkFailsafeID gameDelayID
---@field protected wasAnimationFastForwarded Bool
---@field private wasEngineeringSkillcheckTriggered Bool
---@field protected contentScale TweakDBID
---@field protected networkGridBeamOffset Vector4
---@field public areaEffectsData SAreaEffectData[]
---@field public areaEffectsInFocusMode SAreaEffectTargetData[]
---@field protected debugOptions DebuggerProperties
---@field public currentlyUploadingAction ScriptableDeviceAction
---@field protected workspotActivator gameObject
Device = {}

---@param fields? Device
---@return Device
function Device.new(fields) return end

---@return gamedeviceClearance
function Device.GetInteractionClearance() return end

---@return gameObject
function Device.GetPlayerMainObjectStatic() return end

---@param stim DeviceStimType
---@return gamedataStimType
function Device.MapStimType(stim) return end

---@protected
---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function Device:OnAccessPointMiniGameStatus(evt) return end

---@protected
---@param evt ActionCooldownEvent
---@return Bool
function Device:OnActionCooldownEvent(evt) return end

---@protected
---@param evt PingDevice
---@return Bool
function Device:OnActionPing(evt) return end

---@protected
---@param evt AdvanceInteractionStateResolveEvent
---@return Bool
function Device:OnAdvanceInteractionStateResolveEvent(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function Device:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function Device:OnAreaExit(evt) return end

---@protected
---@param evt gameeventsAttitudeChangedEvent
---@return Bool
function Device:OnAttitudeChanged(evt) return end

---@protected
---@param evt AuthorizeUser
---@return Bool
function Device:OnAuthorizeUser(evt) return end

---@protected
---@param evt CancelDeviceUpdateEvent
---@return Bool
function Device:OnCancelUpdateEvent(evt) return end

---@protected
---@param evt ChangeJuryrigTrapState
---@return Bool
function Device:OnChangeJuryrigTrapState(evt) return end

---@protected
---@param evt ChangeLoopCurveEvent
---@return Bool
function Device:OnChangeLoopCurveEvent(evt) return end

---@protected
---@param evt CommunicationEvent
---@return Bool
function Device:OnCommunicationEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function Device:OnDeath(evt) return end

---@protected
---@param evt DelayedOperationEvent
---@return Bool
function Device:OnDelayedDeviceOperation(evt) return end

---@protected
---@param evt DelayedUpdateDeviceStateEvent
---@return Bool
function Device:OnDelayedUpdateDeviceStateEvent(evt) return end

---@protected
---@return Bool
function Device:OnDetach() return end

---@protected
---@param evt DeviceUpdateEvent
---@return Bool
function Device:OnDeviceUpdate(evt) return end

---@protected
---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Device:OnDeviceVisible(evt) return end

---@protected
---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function Device:OnDeviceWidgetUpdate(evt) return end

---@protected
---@param evt DisableAreaIndicatorEvent
---@return Bool
function Device:OnDisableAreaIndicator(evt) return end

---@protected
---@param evt DisableRPGRequirementsForDeviceActions
---@return Bool
function Device:OnDisableRPGRequirementsForQucikHackActions(evt) return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function Device:OnDisassembleDevice(evt) return end

---@protected
---@param evt DurabilityLimitReach
---@return Bool
function Device:OnDurabilityLimitReach(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function Device:OnFactChanged(evt) return end

---@protected
---@return Bool
function Device:OnGameAttached() return end

---@protected
---@param evt GlitchScreen
---@return Bool
function Device:OnGlitchScreen(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function Device:OnHUDInstruction(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function Device:OnHandleEngineeringSkillcheckSFX(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function Device:OnHitEvent(hit) return end

---@protected
---@param value Variant
---@return Bool
function Device:OnInputHintManagerInitializedChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function Device:OnIsUIZoomDeviceChange(value) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function Device:OnLogicReady(evt) return end

---@protected
---@param evt MissingWorkspotComponentFailsafeEvent
---@return Bool
function Device:OnMissingWorkspotComponentFailsafeEvent(evt) return end

---@protected
---@param evt NPCKillDelayEvent
---@return Bool
function Device:OnNPCKillDelayEvent(evt) return end

---@protected
---@param evt NotifyHighlightedDevice
---@return Bool
function Device:OnNotifyHighlightedDevice(evt) return end

---@protected
---@param evt NotifyParentsEvent
---@return Bool
function Device:OnNotifyParents(evt) return end

---@protected
---@param evt OpenFullscreenUI
---@return Bool
function Device:OnOpenFullscreenUI(evt) return end

---@protected
---@param evt OverloadDevice
---@return Bool
function Device:OnOverloadDevice(evt) return end

---@protected
---@param evt gamePSChangedEvent
---@return Bool
function Device:OnPSChangedEvent(evt) return end

---@protected
---@param evt PerformedAction
---@return Bool
function Device:OnPerformedAction(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function Device:OnPersitentStateInitialized(evt) return end

---@protected
---@param evt PlayBinkEvent
---@return Bool
function Device:OnPlayBink(evt) return end

---@protected
---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Device:OnPlayInDeviceCallbackEvent(evt) return end

---@protected
---@param evt senseOnDetectedEvent
---@return Bool
function Device:OnPlayerDetectedVisibleEvent(evt) return end

---@protected
---@param value Float
---@return Bool
function Device:OnPlayerStateMachineZoom(value) return end

---@protected
---@param evt ProjectileBreachEvent
---@return Bool
function Device:OnProjectileBreachEvent(evt) return end

---@protected
---@param evt gameVisionModeUpdateVisuals
---@return Bool
function Device:OnPulseEvent(evt) return end

---@protected
---@param evt QuestForceJuryrigTrapArmed
---@return Bool
function Device:OnQuestForceArmJuryrigTrap(evt) return end

---@protected
---@param evt QuestForceCameraZoom
---@return Bool
function Device:OnQuestForceCameraZoom(evt) return end

---@protected
---@param evt QuestForceJuryrigTrapDeactivated
---@return Bool
function Device:OnQuestForceDeactivateJuryrigTrap(evt) return end

---@protected
---@param evt QuestForceAuthorizationDisabled
---@return Bool
function Device:OnQuestForceDisableAuthorization(evt) return end

---@protected
---@param evt QuestForceDisabled
---@return Bool
function Device:OnQuestForceDisabled(evt) return end

---@protected
---@param evt QuestForceAuthorizationEnabled
---@return Bool
function Device:OnQuestForceEnableAuthorization(evt) return end

---@protected
---@param evt QuestForceEnabled
---@return Bool
function Device:OnQuestForceEnabled(evt) return end

---@protected
---@param evt QuestForceOFF
---@return Bool
function Device:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return Bool
function Device:OnQuestForceON(evt) return end

---@protected
---@param evt QuestForcePower
---@return Bool
function Device:OnQuestForcePower(evt) return end

---@protected
---@param evt QuestForceSecuritySystemAlarmed
---@return Bool
function Device:OnQuestForceSecuritySystemAlarmed(evt) return end

---@protected
---@param evt QuestForceSecuritySystemArmed
---@return Bool
function Device:OnQuestForceSecuritySystemArmed(evt) return end

---@protected
---@param evt QuestForceSecuritySystemSafe
---@return Bool
function Device:OnQuestForceSecuritySystemSafe(evt) return end

---@protected
---@param evt QuestForceUnpower
---@return Bool
function Device:OnQuestForceUnpower(evt) return end

---@protected
---@param evt ResolveAllSkillchecksEvent
---@return Bool
function Device:OnQuestResolveSkillchecks(evt) return end

---@protected
---@param evt SetSkillcheckEvent
---@return Bool
function Device:OnQuestSetSkillchecks(evt) return end

---@protected
---@param evt QuestStartGlitch
---@return Bool
function Device:OnQuestStartGlitch(evt) return end

---@protected
---@param evt QuestStopGlitch
---@return Bool
function Device:OnQuestStopGlitch(evt) return end

---@protected
---@param evt QuickHackDistraction
---@return Bool
function Device:OnQuickHackDistraction(evt) return end

---@protected
---@param evt QuickHackPanelStateEvent
---@return Bool
function Device:OnQuickHackPanelStateChanged(evt) return end

---@protected
---@param evt QuickHackToggleON
---@return Bool
function Device:OnQuickHackToggleOn(evt) return end

---@protected
---@param evt QuickSlotCommandUsed
---@return Bool
function Device:OnQuickSlotCommandUsed(evt) return end

---@protected
---@param evt RevealDevicesGridOnEntityEvent
---@return Bool
function Device:OnReavealDevicesGrid(evt) return end

---@protected
---@param evt RepeatPersonalLinkAnimFeaturesHACK
---@return Bool
function Device:OnRepeatApplyAnimFeatureHACK(evt) return end

---@protected
---@param evt RequestBreadCrumbBarUpdateEvent
---@return Bool
function Device:OnRequesBreadCrumbBarUpdate(evt) return end

---@protected
---@param evt RequestActionWidgetsUpdateEvent
---@return Bool
function Device:OnRequestActionWidgetsUpdate(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Device:OnRequestComponents(ri) return end

---@protected
---@param evt RequestUIRefreshEvent
---@return Bool
function Device:OnRequestUiRefresh(evt) return end

---@protected
---@param evt ReturnToDeviceScreenEvent
---@return Bool
function Device:OnReturnToDeviceScreenEvent(evt) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function Device:OnRevealDeviceRequest(evt) return end

---@protected
---@param evt RevealNetworkGridOnPulse
---@return Bool
function Device:OnRevealNetworkGridOnPulse(evt) return end

---@protected
---@param evt RevealNetworkGridNetworkRequest
---@return Bool
function Device:OnRevealNetworkGridRequestFromNetworkSystem(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function Device:OnRevealStateChanged(evt) return end

---@protected
---@param evt gameScanningActionFinishedEvent
---@return Bool
function Device:OnScanningActionFinishedEvent(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function Device:OnScanningLookedAt(evt) return end

---@protected
---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function Device:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt SecuritySystemForceAttitudeChange
---@return Bool
function Device:OnSecuritySystemForceAttitudeChange(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function Device:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SendSpiderbotToPerformActionEvent
---@return Bool
function Device:OnSendSpiderbotToPerformActionEvent(evt) return end

---@protected
---@param evt SetAuthorizationModuleOFF
---@return Bool
function Device:OnSetAuthorizationModuleOFF(evt) return end

---@protected
---@param evt SetAuthorizationModuleON
---@return Bool
function Device:OnSetAuthorizationModuleON(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return Bool
function Device:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt SetDevicePowered
---@return Bool
function Device:OnSetDevicePowered(evt) return end

---@protected
---@param evt SetDeviceUnpowered
---@return Bool
function Device:OnSetDeviceUnpowered(evt) return end

---@protected
---@param evt SetExposeQuickHacks
---@return Bool
function Device:OnSetExposeQuickHacks(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return Bool
function Device:OnSetOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return Bool
function Device:OnSetON(evt) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function Device:OnSlaveStateChanged(evt) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Device:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param evt TCSInputCameraZoom
---@return Bool
function Device:OnTCSInputCameraZoom(evt) return end

---@protected
---@param evt TCSInputDeviceAttack
---@return Bool
function Device:OnTCSInputDeviceAttack(evt) return end

---@protected
---@param evt TCSInputXAxisEvent
---@return Bool
function Device:OnTCSInputXAxisEvent(evt) return end

---@protected
---@param evt TCSInputXYAxisEvent
---@return Bool
function Device:OnTCSInputXYAxisEvent(evt) return end

---@protected
---@param evt TCSInputYAxisEvent
---@return Bool
function Device:OnTCSInputYAxisEvent(evt) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return Bool
function Device:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return Bool
function Device:OnTCSTakeOverControlDeactivate(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Device:OnTakeControl(ri) return end

---@protected
---@param evt DeviceTimetableEvent
---@return Bool
function Device:OnTimetableEntryTriggered(evt) return end

---@protected
---@param evt ToggleActivation
---@return Bool
function Device:OnToggleActivation(evt) return end

---@protected
---@param evt ToggleComponentsEvent
---@return Bool
function Device:OnToggleComponents(evt) return end

---@protected
---@param evt ToggleJuryrigTrap
---@return Bool
function Device:OnToggleJuryrigTrap(evt) return end

---@protected
---@param evt ToggleNetrunnerDive
---@return Bool
function Device:OnToggleNetrunnerDive(evt) return end

---@protected
---@param evt ToggleON
---@return Bool
function Device:OnToggleON(evt) return end

---@protected
---@param evt TogglePersonalLink
---@return Bool
function Device:OnTogglePersonalLink(evt) return end

---@protected
---@param evt TogglePower
---@return Bool
function Device:OnTogglePower(evt) return end

---@protected
---@param evt ToggleTakeOverControl
---@return Bool
function Device:OnToggleTakeOverControl(evt) return end

---@protected
---@param evt ToggleUIInteractivity
---@return Bool
function Device:OnToggleUIInteractivity(evt) return end

---@protected
---@param evt ToggleZoomInteraction
---@return Bool
function Device:OnToggleZoomInteraction(evt) return end

---@protected
---@param evt UIActionEvent
---@return Bool
function Device:OnUIAction(evt) return end

---@protected
---@param evt UnregisterFromZoomBlackboardEvent
---@return Bool
function Device:OnUnregisterFromZoomBlackboardEvent(evt) return end

---@protected
---@param evt UpdateWillingInvestigators
---@return Bool
function Device:OnUpdateWillingInvestigators(evt) return end

---@protected
---@param evt UploadProgramProgressEvent
---@return Bool
function Device:OnUploadProgressStateChanged(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function Device:OnWorkspotFinished(componentName) return end

---@protected
---@param evt DelayedDeviceOperationTriggerEvent
---@return Bool
function Device:OndDeviceOperationTriggerDelayed(evt) return end

---@protected
---@return nil
function Device:ActivateDevice() return end

---@protected
---@param context gamedeviceRequestType
---@return nil
function Device:AddActiveContext(context) return end

---@protected
---@param argText String
---@param argIcon CName|string
---@return nil
function Device:AddHudButtonHelper(argText, argIcon) return end

---@protected
---@return nil
function Device:AdjustInteractionComponent() return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function Device:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@param attackData gamedamageAttackData
---@return nil
function Device:ApplyDamage(attackData) return end

---@protected
---@return nil
function Device:ArmJuryrigTrap() return end

---@protected
---@return nil
function Device:BreakDevice() return end

---@return Bool
function Device:CanBeInvestigated() return end

---@return Bool
function Device:CanOverrideNetworkContext() return end

---@protected
---@return Bool
function Device:CanPassAnySkillCheck() return end

---@protected
---@return Bool
function Device:CanPassAnySkillCheckOnMaster() return end

---@return Bool
function Device:CanPassDemolitionSkillCheck() return end

---@return Bool
function Device:CanPassEngineeringSkillCheck() return end

---@return Bool
function Device:CanPassHackingSkillCheck() return end

---@param data TweakDBID|string
---@return Bool
function Device:CanPlayerUseQuickHackVulnerability(data) return end

---@return Bool
function Device:CanRevealRemoteActionsWheel() return end

---@protected
---@return nil
function Device:CheckDistractionAchievemnt() return end

---@param transform WorldTransform
---@return Vector4
function Device:CheckQueryStartPoint(transform) return end

---@protected
---@return nil
function Device:ClearActiveProgramToUploadOnNPC() return end

---@protected
---@return nil
function Device:ClearActiveStatusEffect() return end

---@protected
---@return nil
function Device:ClearQuickHacks() return end

---@return Bool
function Device:CompileScannerChunks() return end

---@param isPressed Bool
---@return nil
function Device:ControlledDeviceInputAction(isPressed) return end

---@protected
---@return nil
function Device:CreateBlackboard() return end

---@protected
---@param range Float
---@return nil
function Device:CreateEMPGameEffect(range) return end

---@protected
---@param resource gameFxResource
---@param transform WorldTransform
---@return gameFxInstance
function Device:CreateFxInstance(resource, transform) return end

---@protected
---@param data GemplayObjectiveData
---@return nil
function Device:CreateGameplayObjective(data) return end

---@protected
---@return nil
function Device:CutPower() return end

---@protected
---@return nil
function Device:DeactivateDevice() return end

---@protected
---@return nil
function Device:DeactivateJuryrigTrap() return end

---@param data SDeviceMappinData
---@return Float
function Device:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Device:DeterminGameplayRoleMappinVisuaState(data) return end

---@protected
---@param context? gameGetActionsContext
---@return nil
function Device:DetermineInteractionState(context) return end

---@protected
---@param context? gameGetActionsContext
---@return nil
function Device:DetermineInteractionStateByTask(context) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Device:DetermineInteractionStateTask(data) return end

---@protected
---@return nil
function Device:DeviceUpdate() return end

---@protected
---@return nil
function Device:Die() return end

---@private
---@param shouldDisplay Bool
---@param attempt Int32
---@return nil
function Device:DisplayConnectionWindowOnPlayerHUD(shouldDisplay, attempt) return end

---@protected
---@param enable Bool
---@return nil
function Device:EnableProximityMappinInteractionLayer(enable) return end

---@protected
---@param enable Bool
---@return nil
function Device:EnableProximityRevealInteractionLayer(enable) return end

---@protected
---@param shouldEnable Bool
---@param time? Float
---@return nil
function Device:EnableUpdate(shouldEnable, time) return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function Device:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@protected
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
function Device:EnterWorkspotWithIK(activator, shouldCrouch, cameraFlavour, componentName, cameraPosition, cameraRotation, rightHandPosition, rightHandRotation, leftHandPosition, leftHandRotation) return end

---@protected
---@param executor gameObject
---@param instant? Bool
---@return nil
function Device:EvaluateCameraZoomState(executor, instant) return end

---@protected
---@return nil
function Device:EvaluateProximityMappinInteractionLayerState() return end

---@protected
---@return nil
function Device:EvaluateProximityRevealInteractionLayerState() return end

---@protected
---@param choice gameinteractionsChoice
---@param executor gameObject
---@param layerTag CName|string
---@return nil
function Device:ExecuteAction(choice, executor, layerTag) return end

---@protected
---@param action gamedeviceAction
---@param executor? gameObject
---@return Bool
function Device:ExecuteAction(action, executor) return end

---@protected
---@param actionClassName CName|string
---@return nil
function Device:ExecuteBaseActionOperation(actionClassName) return end

---@protected
---@return nil
function Device:ExecuteDeviceStateOperation() return end

---@protected
---@param evt entTriggerEvent
---@return entEntityID
function Device:ExtractEntityID(evt) return end

---@return nil
function Device:FastForwardAnimations() return end

---@protected
---@return nil, gameScanningTooltipElementDef[] arr
function Device:FillObjectDescription() return end

---@private
---@return nil
function Device:FireSingleTick() return end

---@protected
---@return nil
function Device:ForceReEvaluateGameplayRole() return end

---@return Vector4
function Device:GetAcousticQuerryStartPoint() return end

---@param context gameGetActionsContext
---@param debugger DeviceDebuggerComponent
---@return Bool, gamedeviceAction[] outActions
function Device:GetActionsDebug(context, debugger) return end

---@protected
---@return TweakDBID
function Device:GetActiveProgramToUploadOnNPC() return end

---@protected
---@return TweakDBID
function Device:GetActiveStatusEffect() return end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectLifetimeByAction(action) return end

---@param effectName CName|string
---@return Float
function Device:GetAreaEffectLifetimeByName(effectName) return end

---@param action ScriptableDeviceAction
---@return Float
function Device:GetAreaEffectStimRangeByAction(action) return end

---@return gameIBlackboard
function Device:GetBlackboard() return end

---@return DeviceBaseBlackboardDef
function Device:GetBlackboardDef() return end

---@private
---@param id gamebbScriptID_Int32
---@return Int32
function Device:GetBlackboardIntVariable(id) return end

---@protected
---@return gameFxResource
function Device:GetBreachedNetworkBeamResource() return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@return Vector4[]
function Device:GetCachedInvestigationPositionsArray(globalNodeRef) return end

---@return TweakDBID
function Device:GetContentScale() return end

---@param processInitiator? gameObject
---@param requestType? gamedeviceRequestType
---@return gameGetActionsContext
function Device:GetContext(processInitiator, requestType) return end

---@return ScriptableDeviceComponent
function Device:GetController() return end

---@return EGameplayRole
function Device:GetCurrentGameplayRole() return end

---@return Float
function Device:GetCurrentHealth() return end

---@return EFocusOutlineType
function Device:GetCurrentOutline() return end

---@return ScriptableDeviceAction
function Device:GetCurrentlyUploadingAction() return end

---@return DebuggerProperties
function Device:GetDebuggerProperties() return end

---@protected
---@return gameFxResource
function Device:GetDefaultDevicesBeamResource() return end

---@protected
---@return AreaEffectData
function Device:GetDefaultDistractionAreaEffectData() return end

---@return FocusForcedHighlightData
function Device:GetDefaultHighlight() return end

---@protected
---@return gameFxResource
function Device:GetDefaultNetworkBeamResource() return end

---@private
---@return DeviceConnectionsHighlightSystem
function Device:GetDeviceConnectionsHighlightSystem() return end

---@return DeviceLinkComponentPS
function Device:GetDeviceLink() return end

---@return String
function Device:GetDeviceName() return end

---@return ScriptableDeviceComponentPS
function Device:GetDevicePS() return end

---@return EDeviceStatus
function Device:GetDeviceState() return end

---@return String
function Device:GetDeviceStatusString() return end

---@param effectData? AreaEffectData
---@return entEntity
function Device:GetDistractionControllerSource(effectData) return end

---@param device gameObject
---@return Vector4
function Device:GetDistractionPointPosition(device) return end

---@protected
---@param type DeviceStimType
---@return Float
function Device:GetDistractionRange(type) return end

---@param defaultValue Float
---@return Float
function Device:GetDistractionStimLifetime(defaultValue) return end

---@private
---@return CName
function Device:GetEngineeringSkillcheckSFXName() return end

---@param nodeRef NodeRef
---@return entEntity
function Device:GetEntityFromNode(nodeRef) return end

---@param key CName|string
---@return gameFxResource
function Device:GetFxResourceByKey(key) return end

---@return FxResourceMapperComponent
function Device:GetFxResourceMapper() return end

---@protected
---@return DeviceInkGameControllerBase
function Device:GetGameController() return end

---@protected
---@return GameplayQuestSystem
function Device:GetGameplayQuestSystem() return end

---@protected
---@param hitSourceEntityID entEntityID
---@return Vector4
function Device:GetHitSourcePosition(hitSourceEntityID) return end

---@return CName
function Device:GetInputContextName() return end

---@protected
---@return entLocalizationStringComponent
function Device:GetLocalization() return end

---@private
---@param actions gamedeviceAction[]
---@param searchWord String
---@return Int32
function Device:GetMatchingActionProgramName(actions, searchWord) return end

---@return Vector4
function Device:GetNetworkBeamEndpoint() return end

---@protected
---@return Vector4
function Device:GetNetworkBeamOffset() return end

---@private
---@return gameIBlackboard
function Device:GetNetworkBlackboard() return end

---@private
---@return NetworkBlackboardDef
function Device:GetNetworkBlackboardDef() return end

---@return CName
function Device:GetNetworkLinkSlotName() return end

---@return CName, WorldTransform transform
function Device:GetNetworkLinkSlotName() return end

---@return String
function Device:GetNetworkSecurityLevel() return end

---@param nodeRef? NodeRef
---@return Vector4[]
function Device:GetNodePosition(nodeRef) return end

---@return CName
function Device:GetPSClassName() return end

---@protected
---@return CName
function Device:GetPSName() return end

---@private
---@return String[]
function Device:GetPlayerCyberDeck() return end

---@protected
---@return gameObject
function Device:GetPlayerMainObject() return end

---@return Vector4
function Device:GetPlaystyleMappinLocalPos() return end

---@return Vector4
function Device:GetPlaystyleMappinSlotWorldPos() return end

---@return WorldTransform
function Device:GetPlaystyleMappinSlotWorldTransform() return end

---@return ResourceLibraryComponent
function Device:GetResourceLibrary() return end

---@protected
---@return Float
function Device:GetRevealOnProximityStopLifetimeValue() return end

---@return TweakDBID
function Device:GetScannerAttitudeTweak() return end

---@protected
---@return String
function Device:GetScannerName() return end

---@return ScreenDefinitionPackage
function Device:GetScreenDefinition() return end

---@return SecuritySystemControllerPS
function Device:GetSecuritySystem() return end

---@return entSlotComponent
function Device:GetSlotComponent() return end

---@protected
---@return CName
function Device:GetSlotTag() return end

---@protected
---@param type DeviceStimType
---@return Float
function Device:GetSmallestDistractionRange(type) return end

---@return gameObject
function Device:GetStimTarget() return end

---@return Float
function Device:GetTotalHealth() return end

---@return TweakDBID
function Device:GetTweakDBRecord() return end

---@return entEntityID[]
function Device:GetWillingInvestigators() return end

---@protected
---@param value Float
---@return nil
function Device:HandlePlayerStateMachineZoom(value) return end

---@return Bool
function Device:HasActiveDistraction() return end

---@return Bool
function Device:HasActiveQuickHackUpload() return end

---@return Bool
function Device:HasActiveStaticHackingSkillcheck() return end

---@protected
---@return Bool
function Device:HasAnyActiveQuickHackVulnerabilities() return end

---@protected
---@return Bool
function Device:HasAnyDistractions() return end

---@protected
---@param ignorePingLinks Bool
---@return Bool
function Device:HasAnyNetworkLink(ignorePingLinks) return end

---@protected
---@return Bool
function Device:HasAnyNetworkLink() return end

---@return Bool
function Device:HasAnyPlaystyle() return end

---@protected
---@return Bool
function Device:HasAnyQuickHackActive() return end

---@return Bool
function Device:HasAnySkillCheckActive() return end

---@return Bool
function Device:HasAnySlaveDevices() return end

---@protected
---@return Bool
function Device:HasAnySpiderBotOrdersActive() return end

---@return Bool
function Device:HasDirectActionsActive() return end

---@return Bool
function Device:HasImportantInteraction() return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@return Bool
function Device:HasInvestigationPositionsArrayCached(globalNodeRef) return end

---@param id entEntityID
---@return Bool
function Device:HasWillingInvestigator(id) return end

---@private
---@return nil
function Device:HideAdvanceInteractionInputHints() return end

---@protected
---@return nil
function Device:HideMappinOnProximity() return end

---@private
---@return nil
function Device:InitializeGameplayObjectives() return end

---@protected
---@return nil
function Device:InitializeScanningData() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Device:InitializeScanningDataTask(data) return end

---@private
---@return nil
function Device:InitializeScreenDefinition() return end

---@protected
---@param puppet gameObject
---@return nil
function Device:InitiatePersonalLinkWorkspot(puppet) return end

---@private
---@return Bool
function Device:IsActionQueueEnabled() return end

---@private
---@return Bool
function Device:IsActionQueueFull() return end

---@return Bool
function Device:IsActive() return end

---@return Bool
function Device:IsActiveBackdoor() return end

---@protected
---@return Bool
function Device:IsActiveProgramToUploadOnNPCValid() return end

---@protected
---@return Bool
function Device:IsActiveStatusEffectValid() return end

---@return Bool
function Device:IsBackdoor() return end

---@return Bool
function Device:IsBreached() return end

---@protected
---@return Bool
function Device:IsConnectedToActionsSequencer() return end

---@return Bool
function Device:IsConnectedToBackdoorDevice() return end

---@return Bool
function Device:IsConnectedToSecuritySystem() return end

---@return Bool
function Device:IsControllingDevices() return end

---@protected
---@return Bool
function Device:IsCyberdeckEquippedOnPlayer() return end

---@return Bool
function Device:IsDemolitionSkillCheckActive() return end

---@return Bool
function Device:IsDevice() return end

---@return Bool
function Device:IsDeviceSecured() return end

---@return Bool
function Device:IsDirectInteractionCondition() return end

---@return Bool
function Device:IsEngineeringSkillCheckActive() return end

---@return Bool
function Device:IsGameplayRelevant() return end

---@return Bool
function Device:IsGameplayRoleStatic() return end

---@param role EGameplayRole
---@return Bool
function Device:IsGameplayRoleValid(role) return end

---@return Bool
function Device:IsHackingSkillCheckActive() return end

---@return Bool
function Device:IsHighlightedInFocusMode() return end

---@return Bool
function Device:IsInitialized() return end

---@return Bool
function Device:IsInvestigated() return end

---@protected
---@return Bool
function Device:IsLockedViaSequencer() return end

---@protected
---@return Bool
function Device:IsLookedAt() return end

---@return Bool
function Device:IsNetrunner() return end

---@return Bool
function Device:IsNetworkKnownToPlayer() return end

---@return Bool
function Device:IsNetworkLinkDynamic() return end

---@protected
---@param entityID entEntityID
---@return Bool
function Device:IsPlayer(entityID) return end

---@return Bool
function Device:IsPlayerAround() return end

---@return Bool
function Device:IsPotentiallyQuickHackable() return end

---@return Bool
function Device:IsQuest() return end

---@return Bool
function Device:IsQuickHackAble() return end

---@return Bool
function Device:IsQuickHacksExposed() return end

---@return Bool
function Device:IsReadyForUI() return end

---@return Bool
function Device:IsSolo() return end

---@param target gameObject
---@return Bool
function Device:IsTargetTresspassingMyZone(target) return end

---@return Bool
function Device:IsTechie() return end

---@return Bool
function Device:IsUIdirty() return end

---@return Bool
function Device:IsVisible() return end

---@protected
---@param killDelay Float
---@return nil
function Device:KillNPCWorkspotUser(killDelay) return end

---@protected
---@param activator gameObject
---@return nil
function Device:LeaveWorkspot(activator) return end

---@protected
---@param isQuest Bool
---@return nil
function Device:MarkAsQuest(isQuest) return end

---@protected
---@param IsHighlightON Bool
---@param IsNotifiedByMasterDevice Bool
---@return Bool
function Device:NotifyConnectionHighlightSystem(IsHighlightON, IsNotifiedByMasterDevice) return end

---@protected
---@return nil
function Device:NotifyParents() return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function Device:OnMaraudersMapDeviceDebug(sink) return end

---@return nil
function Device:OnQuestMinigameRequest() return end

---@protected
---@return nil
function Device:OnVisibilityChanged() return end

---@protected
---@return nil
function Device:OrderSpiderbot() return end

---@protected
---@param attempt Int32
---@param isRemote Bool
---@return nil
function Device:PerformDive(attempt, isRemote) return end

---@protected
---@param lifetime Float
---@param pingType EPingType
---@param resource gameFxResource
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid(lifetime, pingType, resource, revealSlave, revealMaster, ignoreRevealed) return end

---@protected
---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid(lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) return end

---@param ownerEntityPosition Vector4
---@param fxResource gameFxResource
---@param lifetime Float
---@param pingType EPingType
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
---@return nil
function Device:PingNetworkGrid_Event(ownerEntityPosition, fxResource, lifetime, pingType, revealSlave, revealMaster, ignoreRevealed) return end

---@protected
---@param effectEventName CName|string
---@param effectEventTag CName|string
---@return nil
function Device:PlayEffect(effectEventName, effectEventTag) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function Device:ProcessDamagePipeline(evt) return end

---@private
---@return nil
function Device:ProjectileExposeQuickHacks() return end

---@protected
---@param revealNetworkAtEnd Bool
---@return nil
function Device:PulseNetwork(revealNetworkAtEnd) return end

---@protected
---@return nil
function Device:PushData() return end

---@protected
---@return nil
function Device:PushPersistentData() return end

---@protected
---@return nil
function Device:ReEvaluateGameplayRole() return end

---@protected
---@param hit gameeventsHitEvent
---@return nil
function Device:ReactToHit(hit) return end

---@protected
---@return nil
function Device:RefreshInteraction() return end

---@protected
---@param isDelayed? Bool
---@return nil
function Device:RefreshUI(isDelayed) return end

---@protected
---@param shouldRegister Bool
---@return nil
function Device:RegisterPlayerInputListener(shouldRegister) return end

---@protected
---@return nil
function Device:RegisterPlayerTargetCallback() return end

---@protected
---@param context gamedeviceRequestType
---@return nil
function Device:RemoveActiveContext(context) return end

---@protected
---@param data GemplayObjectiveData
---@return nil
function Device:RemoveGameplayObjective(data) return end

---@protected
---@return nil
function Device:RemoveHudButtonHelper() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function Device:RequestActionWidgetsUpdate(blackboard) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function Device:RequestDeviceWidgetsUpdate(blackboard) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function Device:RequestThumbnailWidgetsUpdate(blackboard) return end

---@param ps gamePersistentState
---@return Bool
function Device:ResavePersistentData(ps) return end

---@protected
---@return nil
function Device:ResetChoicesByEvent() return end

---@private
---@param componentsData SComponentOperationData[]
---@return nil
function Device:ResolveComponents(componentsData) return end

---@private
---@param visionType gameVisionModeType
---@param activated Bool
---@return nil
function Device:ResolveDeviceOperationOnFocusMode(visionType, activated) return end

---@protected
---@param show Bool
---@return nil
function Device:ResolveGameplayObjectives(show) return end

---@protected
---@return nil
function Device:ResolveGameplayState() return end

---@protected
---@return nil
function Device:ResolveGameplayStateByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Device:ResolveGameplayStateTask(data) return end

---@protected
---@param executor gameObject
---@param duration Float
---@return nil
function Device:ResolveIllegalAction(executor, duration) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function Device:ResolveQuestImportanceOnPerformedAction(action) return end

---@private
---@return nil
function Device:ResolveQuestMarkOnFact() return end

---@private
---@param state Bool
---@return nil
function Device:ResolveRemoteActions(state) return end

---@protected
---@return nil
function Device:RestoreBaseActionOperations() return end

---@protected
---@return nil
function Device:RestoreDeviceState() return end

---@protected
---@return nil
function Device:RestorePower() return end

---@protected
---@param shouldDraw Bool
---@return nil
function Device:RevealDevicesGrid(shouldDraw) return end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@return nil
function Device:RevealDevicesGrid_Event(shouldDraw, ownerEntityPosition, fxDefault) return end

---@protected
---@param shouldDraw Bool
---@return nil
function Device:RevealNetworkGrid(shouldDraw) return end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param fxBreached? gameFxResource
---@return nil
function Device:RevealNetworkGrid_Event(shouldDraw, ownerEntityPosition, fxDefault, fxBreached) return end

---@protected
---@return nil
function Device:SendDisableAreaIndicatorEvent() return end

---@protected
---@param evt redEvent
---@return nil
function Device:SendEventToDefaultPS(evt) return end

---@protected
---@param shouldOpen Bool
---@return nil
function Device:SendQuickhackCommands(shouldOpen) return end

---@protected
---@param value Bool
---@return nil
function Device:SendSetIsSpiderbotInteractionOrderedEvent(value) return end

---@protected
---@param display Bool
---@return nil
function Device:SendSkillCheckInfo(display) return end

---@protected
---@param program TweakDBID|string
---@return nil
function Device:SetActiveProgramToUploadOnNPC(program) return end

---@protected
---@param effect TweakDBID|string
---@return nil
function Device:SetActiveStatusEffect(effect) return end

---@protected
---@return nil
function Device:SetClearance() return end

---@param action ScriptableDeviceAction
---@return nil
function Device:SetCurrentlyUploadingAction(action) return end

---@protected
---@param role EGameplayRole
---@return nil
function Device:SetGameplayRole(role) return end

---@protected
---@return nil
function Device:SetGameplayRoleToNone() return end

---@protected
---@param globalNodeRef worldGlobalNodeRef
---@param arr Vector4[]
---@return nil
function Device:SetInvestigationPositionsArray(globalNodeRef, arr) return end

---@protected
---@param newState Bool
---@return nil
function Device:SetJuryrigTrapComponentState(newState) return end

---@private
---@param newState EJuryrigTrapState
---@return nil
function Device:SetJuryrigTrapState(newState) return end

---@protected
---@return nil
function Device:SetLogicReady() return end

---@protected
---@param appearance CName|string
---@param component? CName|string
---@return nil
function Device:SetMeshAppearance(appearance, component) return end

---@protected
---@return nil
function Device:SetScanningProgressBarText() return end

---@protected
---@return nil
function Device:SetStateAlarmed() return end

---@protected
---@return nil
function Device:SetStateArmed() return end

---@protected
---@return nil
function Device:SetStateSafe() return end

---@protected
---@param newState Bool
---@param lockPlayerFor? Float
---@return nil
function Device:SetZoomBlackboardValues(newState, lockPlayerFor) return end

---@protected
---@return Bool
function Device:ShouldAllowSpiderbotToPerformAction() return end

---@protected
---@return Bool
function Device:ShouldAlwasyRefreshUIInLogicAra() return end

---@private
---@return Bool
function Device:ShouldBeHighlightedLongerOnPing() return end

---@return Bool
function Device:ShouldEnableRemoteLayer() return end

---@protected
---@return Bool
function Device:ShouldExitZoomOnAuthorization() return end

---@return Bool
function Device:ShouldInitiateDebug() return end

---@private
---@return Bool
function Device:ShouldPulseNetwork() return end

---@protected
---@return Bool
function Device:ShouldRegisterToHUD() return end

---@return Bool
function Device:ShouldRevealDevicesGrid() return end

---@return Bool
function Device:ShouldShowDamageNumber() return end

---@return Bool
function Device:ShouldShowScanner() return end

---@private
---@return nil
function Device:ShowAdvanceInteractionInputHints() return end

---@protected
---@param data GemplayObjectiveData
---@return nil
function Device:ShowGameplayObjective(data) return end

---@protected
---@return nil
function Device:ShowMappinOnProximity() return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function Device:ShowQuickHackDuration(action) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Device:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function Device:StartOverload() return end

---@protected
---@return nil
function Device:StartPingingNetwork() return end

---@protected
---@return nil
function Device:StartRevealingOnProximity() return end

---@protected
---@return nil
function Device:StopEMPGameEffect() return end

---@protected
---@return nil
function Device:StopGlitching() return end

---@protected
---@param killDelay Float
---@return nil
function Device:StopOverload(killDelay) return end

---@protected
---@return nil
function Device:StopPingingNetwork() return end

---@protected
---@param lifetime Float
---@return nil
function Device:StopRevealingOnProximity(lifetime) return end

---@protected
---@param data GemplayObjectiveData
---@return nil
function Device:SucceedGameplayObjective(data) return end

---@protected
---@param isOn Bool
---@return nil
function Device:TakeControlOverCamera(isOn) return end

---@protected
---@return nil
function Device:TerminateConnection() return end

---@protected
---@param turnOn Bool
---@return nil
function Device:ToggleAreaIndicator(turnOn) return end

---@protected
---@param toggle Bool
---@param instant? Bool
---@return nil
function Device:ToggleCameraZoom(toggle, instant) return end

---@protected
---@param componentName CName|string
---@param toggle Bool
---@return nil
function Device:ToggleComponentByName(componentName, toggle) return end

---@protected
---@param toggle Bool
---@param puppet gameObject
---@return nil
function Device:TogglePersonalLink(toggle, puppet) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function Device:TriggerAreaEffectDistractionByAction(action) return end

---@protected
---@param effectName CName|string
---@return nil
function Device:TriggerAreaEffectDistractionByName(effectName) return end

---@protected
---@param effectData AreaEffectData
---@param executor? gameObject
---@return nil
function Device:TriggerArreaEffectDistraction(effectData, executor) return end

---@protected
---@return nil
function Device:TurnAuthorizationModuleOFF() return end

---@protected
---@return nil
function Device:TurnAuthorizationModuleON() return end

---@protected
---@return nil
function Device:TurnOffDevice() return end

---@protected
---@return nil
function Device:TurnOnDevice() return end

---@protected
---@return nil
function Device:UnRegisterPlayerTargetCallback() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function Device:UpdateDeviceState(isDelayed) return end

---@protected
---@param targetID entEntityID
---@return nil
function Device:UploadActiveProgramOnNPC(targetID) return end

---@return Bool
function Device:WasVisible() return end
