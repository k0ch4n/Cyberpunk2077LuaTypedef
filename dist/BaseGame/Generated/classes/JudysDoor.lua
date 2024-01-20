---@meta

---@class JudysDoor: InteractiveDevice
---@field animationController entAnimationControllerComponent
---@field triggerComponent gameStaticTriggerAreaComponent
---@field triggerSideOne gameStaticTriggerAreaComponent
---@field triggerSideTwo gameStaticTriggerAreaComponent
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field strongSoloFrame entMeshComponent
---@field terminalNetrunner1 entMeshComponent
---@field terminalNetrunner2 entMeshComponent
---@field terminalTechie1 entMeshComponent
---@field terminalTechie2 entMeshComponent
---@field ledTechie1 gameLightComponent
---@field ledTechie2 gameLightComponent
---@field ledNetrunner1 gameLightComponent
---@field ledNetrunner2 gameLightComponent
---@field led1 gameLightComponent
---@field led2 gameLightComponent
---@field ledHandle1 gameLightComponent
---@field ledHandle2 gameLightComponent
---@field ledHandle1a gameLightComponent
---@field ledHandle2a gameLightComponent
---@field occluder entIPlacedComponent
---@field portalLight1 gameLightComponent
---@field portalLight2 gameLightComponent
---@field portalLight3 gameLightComponent
---@field portalLight4 gameLightComponent
---@field playerBlocker entColliderComponent
---@field animFeatureDoor AnimFeatureDoor
---@field isVisuallyOpened Bool
---@field lastDoorSide Int32
---@field colors LedColors
---@field activeSkillcheckLights gameLightComponent[]
---@field allActiveLights gameLightComponent[]
---@field closingAnimationLength Float
---@field automaticCloseDelay Float
---@field doorOpeningType EDoorOpeningType
---@field forceOpeningAudioStimRange Float
---@field openingAudioStimRange Float
---@field animationType EAnimationType
---@field doorTriggerSide EDoorTriggerSide
---@field whoOpened gameObject
---@field openedUsingForce Bool
---@field illegalOpen Bool
---@field audioForceOpen Bool
---@field componentName CName
---@field playerInWorkspot PlayerPuppet
JudysDoor = {}

---@param fields? JudysDoor
---@return JudysDoor
function JudysDoor.new(fields) end

---@param evt ActionDemolition
---@return Bool
function JudysDoor:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return Bool
function JudysDoor:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return Bool
function JudysDoor:OnActivateDevice(evt) end

---@param evt AIApproachingAreaResponseEvent
---@return Bool
function JudysDoor:OnApproachingAreaResponseEvent(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function JudysDoor:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function JudysDoor:OnAreaExit(evt) end

---@param evt AuthorizeUser
---@return Bool
function JudysDoor:OnAuthorizeUser(evt) end

---@param evt ChangeHalfLights
---@return Bool
function JudysDoor:OnChangeHalfLights(evt) end

---@param evt enteventsHitCharacterControllerEvent
---@return Bool
function JudysDoor:OnCollision(evt) end

---@return Bool
function JudysDoor:OnDetach() end

---@param evt DoorOpeningToken
---@return Bool
function JudysDoor:OnDoorOpeningToken(evt) end

---@param evt DoorTriggerDelayedEvent
---@return Bool
function JudysDoor:OnDoorTriggerDelayedEvent(evt) end

---@param evt ForceOpen
---@return Bool
function JudysDoor:OnForceOpen(evt) end

---@param evt ForceUnlockAndOpenElevator
---@return Bool
function JudysDoor:OnForceUnlockAndOpenElevator(evt) end

---@return Bool
function JudysDoor:OnGameAttached() end

---@param evt OccluderEnableEvent
---@return Bool
function JudysDoor:OnOccluderEnable(evt) end

---@param evt Pay
---@return Bool
function JudysDoor:OnPay(evt) end

---@param evt GameAttachedEvent
---@return Bool
function JudysDoor:OnPersitentStateInitialized(evt) end

---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function JudysDoor:OnPlayInDeviceCallbackEvent(evt) end

---@param evt QuestForceClose
---@return Bool
function JudysDoor:OnQuestForceClose(evt) end

---@param evt QuestForceCloseImmediate
---@return Bool
function JudysDoor:OnQuestForceCloseImmediate(evt) end

---@param evt QuestForceCloseScene
---@return Bool
function JudysDoor:OnQuestForceCloseScene(evt) end

---@param evt QuestForceEnabled
---@return Bool
function JudysDoor:OnQuestForceEnabled(evt) end

---@param evt QuestForceOpenScene
---@return Bool
function JudysDoor:OnQuestForceOpenScene(evt) end

---@param evt QuestForceUnlock
---@return Bool
function JudysDoor:OnQuestForceUnlock(evt) end

---@param evt QuestForceUnseal
---@return Bool
function JudysDoor:OnQuestForceUnseal(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function JudysDoor:OnRequestComponents(ri) end

---@param evt ResetDoorState
---@return Bool
function JudysDoor:OnResetDoorState(evt) end

---@param evt ToggleSeal
---@return Bool
function JudysDoor:OnSealDoor(evt) end

---@param evt SetAuthorizationModuleOFF
---@return Bool
function JudysDoor:OnSetAuthorizationModuleOFF(evt) end

---@param evt SetBusyEvent
---@return Bool
function JudysDoor:OnSetBusyEvent(evt) end

---@param evt SetCloseItself
---@return Bool
function JudysDoor:OnSetCloseItself(evt) end

---@param evt SetDoorType
---@return Bool
function JudysDoor:OnSetDoorType(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function JudysDoor:OnTakeControl(ri) end

---@param evt ToggleLock
---@return Bool
function JudysDoor:OnToggleLock(evt) end

---@param evt ToggleOpen
---@return Bool
function JudysDoor:OnToggleOpen(evt) end

---@param componentName CName|string
---@return Bool
function JudysDoor:OnWorkspotFinished(componentName) end

---@return nil
function JudysDoor:AccessGrantedNotification() end

---@return nil
function JudysDoor:ActivateDevice() end

---@param state gameDeviceReplicatedState
---@return nil
function JudysDoor:ApplyReplicatedState(state) end

---@return Bool
function JudysDoor:CanPassAnySkillCheckOnParentTerminal() end

---@return nil
function JudysDoor:ChangeHalfLights() end

---@return nil
function JudysDoor:CloseDoor() end

---@return gameObject
function JudysDoor:ClosestAuthorizedActiveEntityNearby() end

---@return nil
function JudysDoor:CreateLightSettings() end

---@return nil
function JudysDoor:DeactivateDevice() end

---@return EGameplayRole
function JudysDoor:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function JudysDoor:DeterminGameplayRoleMappinVisuaState(data) end

---@return nil
function JudysDoor:DisableOccluder() end

---@param player Bool
---@param npc Bool
---@return nil
function JudysDoor:DisableOffMeshConnections(player, npc) end

---@return nil
function JudysDoor:DisablePlayerBlocker() end

---@return nil
function JudysDoor:EnableOccluderInstanly() end

---@param delay Float
---@return nil
function JudysDoor:EnableOccluderWithDelay(delay) end

---@param player Bool
---@param npc Bool
---@return nil
function JudysDoor:EnableOffMeshConnections(player, npc) end

---@return nil
function JudysDoor:EnablePlayerBlocker() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function JudysDoor:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return nil
function JudysDoor:EvaluateOffMeshLinks() end

---@param data gameScriptTaskData
---@return nil
function JudysDoor:EvaluateOffMeshLinksTask(data) end

---@return nil
function JudysDoor:ExecuteDeviceStateOperation() end

---@param activator? gameObject
---@return gameGetActionsContext
function JudysDoor:GenerateInternalContext(activator) end

---@return nil
function JudysDoor:GetAllActiveLights() end

---@return AnimFeatureDoor
function JudysDoor:GetAnimFeature() end

---@return Float
function JudysDoor:GetClosingAnimationLength() end

---@return DoorController
function JudysDoor:GetController() end

---@return DoorControllerPS
function JudysDoor:GetDevicePS() end

---@return CName
function JudysDoor:GetDeviceStateClass() end

---@param forEntity entEntity
---@return EDoorTriggerSide
function JudysDoor:GetDoorTriggerSide(forEntity) end

---@return Float
function JudysDoor:GetOpeningSpeed() end

---@return Float
function JudysDoor:GetOpeningTime() end

---@return entEntity
function JudysDoor:GetPlayerEntity() end

---@return CName
function JudysDoor:GetProperTransformAnimName() end

---@return Bool
function JudysDoor:HasAnyDirectInteractionActive() end

---@param id entEntityID
---@return Bool
function JudysDoor:HasValidOpeningToken(id) end

---@return nil
function JudysDoor:InitializeLight() end

---@return Bool
function JudysDoor:IsActive() end

---@return Bool
function JudysDoor:IsNetrunner() end

---@return Bool
function JudysDoor:IsPlayerInsideLift() end

---@return Bool
function JudysDoor:IsSomeoneAuthorizedNearby() end

---@return Bool
function JudysDoor:IsSomeoneInTrigger() end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param force Bool
---@param movingSpeedMultiplier? Float
---@return Bool
function JudysDoor:MoveDoor(shouldBeOpened, immediate, force, movingSpeedMultiplier) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function JudysDoor:OnMaraudersMapDeviceDebug(sink) end

---@return nil
function JudysDoor:OpenDoor() end

---@param shouldBeOpened Bool
---@param wasOpenedUsingForce Bool
---@return nil
function JudysDoor:PlayDoorMovementSound(shouldBeOpened, wasOpenedUsingForce) end

---@param toSeal Bool
---@return nil
function JudysDoor:PlayDoorSealSound(toSeal) end

---@param toLock Bool
---@return nil
function JudysDoor:PlayLockSound(toLock) end

---@return nil
function JudysDoor:PlayOpenDoorSound() end

---@return Bool
function JudysDoor:RedLightCondition() end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function JudysDoor:RefreshAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function JudysDoor:RefreshTransformAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) end

---@return nil
function JudysDoor:ResolveGameplayState() end

---@param executor gameObject
---@param duration Float
---@return nil
function JudysDoor:ResolveIllegalAction(executor, duration) end

---@return nil
function JudysDoor:RestoreDeviceState() end

---@return nil
function JudysDoor:SetAppearance() end

---@param data gameScriptTaskData
---@return nil
function JudysDoor:SetAppearanceTask(data) end

---@param lightSettings ScriptLightSettings
---@return nil
function JudysDoor:SetColor(lightSettings) end

---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function JudysDoor:SetIsDoorInteractionActiveBB(evt, isActive) end

---@return nil
function JudysDoor:SetNetrunnerAppearance() end

---@param type EDoorType
---@return nil
function JudysDoor:SetNewDoorType(type) end

---@return nil
function JudysDoor:SetSoloAppearance() end

---@return nil
function JudysDoor:SetTechieAppearance() end

---@return nil
function JudysDoor:SetupOpenDoorAnimationFeatures() end

---@param activator gameObject
---@param shouldOpen Bool
---@return nil
function JudysDoor:ToggleDoorLockState(activator, shouldOpen) end

---@param activator gameObject
---@return nil
function JudysDoor:ToggleDoorOpeningState(activator) end

---@param forWhom? entEntityID
---@return nil
function JudysDoor:ToggleDoorOpeningState(forWhom) end

---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function JudysDoor:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) end

---@return nil
function JudysDoor:TurnLightsOff() end

---@param isDelayed? Bool
---@return Bool
function JudysDoor:UpdateDeviceState(isDelayed) end

---@return nil
function JudysDoor:UpdateLight() end

---@return nil
function JudysDoor:UpdateLightByTask() end

---@param data gameScriptTaskData
---@return nil
function JudysDoor:UpdateLightTask(data) end

---@param on Bool
---@return nil
function JudysDoor:UpdatePortalLights(on) end
