---@meta

---@class Door: InteractiveDevice
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
Door = {}

---@param fields? Door
---@return Door
function Door.new(fields) end

---@param evt ActionDemolition
---@return Bool
function Door:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return Bool
function Door:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return Bool
function Door:OnActivateDevice(evt) end

---@param evt AIApproachingAreaResponseEvent
---@return Bool
function Door:OnApproachingAreaResponseEvent(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function Door:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function Door:OnAreaExit(evt) end

---@param evt AuthorizeUser
---@return Bool
function Door:OnAuthorizeUser(evt) end

---@param evt ChangeHalfLights
---@return Bool
function Door:OnChangeHalfLights(evt) end

---@param evt enteventsHitCharacterControllerEvent
---@return Bool
function Door:OnCollision(evt) end

---@return Bool
function Door:OnDetach() end

---@param evt DoorOpeningToken
---@return Bool
function Door:OnDoorOpeningToken(evt) end

---@param evt DoorTriggerDelayedEvent
---@return Bool
function Door:OnDoorTriggerDelayedEvent(evt) end

---@param evt ForceOpen
---@return Bool
function Door:OnForceOpen(evt) end

---@param evt ForceUnlockAndOpenElevator
---@return Bool
function Door:OnForceUnlockAndOpenElevator(evt) end

---@return Bool
function Door:OnGameAttached() end

---@param evt OccluderEnableEvent
---@return Bool
function Door:OnOccluderEnable(evt) end

---@param evt Pay
---@return Bool
function Door:OnPay(evt) end

---@param evt GameAttachedEvent
---@return Bool
function Door:OnPersitentStateInitialized(evt) end

---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Door:OnPlayInDeviceCallbackEvent(evt) end

---@param evt QuestForceClose
---@return Bool
function Door:OnQuestForceClose(evt) end

---@param evt QuestForceCloseImmediate
---@return Bool
function Door:OnQuestForceCloseImmediate(evt) end

---@param evt QuestForceCloseScene
---@return Bool
function Door:OnQuestForceCloseScene(evt) end

---@param evt QuestForceEnabled
---@return Bool
function Door:OnQuestForceEnabled(evt) end

---@param evt QuestForceOpenScene
---@return Bool
function Door:OnQuestForceOpenScene(evt) end

---@param evt QuestForceUnlock
---@return Bool
function Door:OnQuestForceUnlock(evt) end

---@param evt QuestForceUnseal
---@return Bool
function Door:OnQuestForceUnseal(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Door:OnRequestComponents(ri) end

---@param evt ResetDoorState
---@return Bool
function Door:OnResetDoorState(evt) end

---@param evt ToggleSeal
---@return Bool
function Door:OnSealDoor(evt) end

---@param evt SetAuthorizationModuleOFF
---@return Bool
function Door:OnSetAuthorizationModuleOFF(evt) end

---@param evt SetBusyEvent
---@return Bool
function Door:OnSetBusyEvent(evt) end

---@param evt SetCloseItself
---@return Bool
function Door:OnSetCloseItself(evt) end

---@param evt SetDoorType
---@return Bool
function Door:OnSetDoorType(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Door:OnTakeControl(ri) end

---@param evt ToggleLock
---@return Bool
function Door:OnToggleLock(evt) end

---@param evt ToggleOpen
---@return Bool
function Door:OnToggleOpen(evt) end

---@param componentName CName|string
---@return Bool
function Door:OnWorkspotFinished(componentName) end

---@return nil
function Door:AccessGrantedNotification() end

---@return nil
function Door:ActivateDevice() end

---@param state gameDeviceReplicatedState
---@return nil
function Door:ApplyReplicatedState(state) end

---@return Bool
function Door:CanPassAnySkillCheckOnParentTerminal() end

---@return nil
function Door:ChangeHalfLights() end

---@return nil
function Door:CloseDoor() end

---@return gameObject
function Door:ClosestAuthorizedActiveEntityNearby() end

---@return nil
function Door:CreateLightSettings() end

---@return nil
function Door:DeactivateDevice() end

---@return EGameplayRole
function Door:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Door:DeterminGameplayRoleMappinVisuaState(data) end

---@return nil
function Door:DisableOccluder() end

---@param player Bool
---@param npc Bool
---@return nil
function Door:DisableOffMeshConnections(player, npc) end

---@return nil
function Door:DisablePlayerBlocker() end

---@return nil
function Door:EnableOccluderInstanly() end

---@param delay Float
---@return nil
function Door:EnableOccluderWithDelay(delay) end

---@param player Bool
---@param npc Bool
---@return nil
function Door:EnableOffMeshConnections(player, npc) end

---@return nil
function Door:EnablePlayerBlocker() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function Door:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return nil
function Door:EvaluateOffMeshLinks() end

---@param data gameScriptTaskData
---@return nil
function Door:EvaluateOffMeshLinksTask(data) end

---@return nil
function Door:ExecuteDeviceStateOperation() end

---@param activator? gameObject
---@return gameGetActionsContext
function Door:GenerateInternalContext(activator) end

---@return nil
function Door:GetAllActiveLights() end

---@return AnimFeatureDoor
function Door:GetAnimFeature() end

---@return Float
function Door:GetClosingAnimationLength() end

---@return DoorController
function Door:GetController() end

---@return DoorControllerPS
function Door:GetDevicePS() end

---@return CName
function Door:GetDeviceStateClass() end

---@param forEntity entEntity
---@return EDoorTriggerSide
function Door:GetDoorTriggerSide(forEntity) end

---@return Float
function Door:GetOpeningSpeed() end

---@return Float
function Door:GetOpeningTime() end

---@return entEntity
function Door:GetPlayerEntity() end

---@return CName
function Door:GetProperTransformAnimName() end

---@return Bool
function Door:HasAnyDirectInteractionActive() end

---@param id entEntityID
---@return Bool
function Door:HasValidOpeningToken(id) end

---@return nil
function Door:InitializeLight() end

---@return Bool
function Door:IsActive() end

---@return Bool
function Door:IsNetrunner() end

---@return Bool
function Door:IsPlayerInsideLift() end

---@return Bool
function Door:IsSomeoneAuthorizedNearby() end

---@return Bool
function Door:IsSomeoneInTrigger() end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param movingSpeedMultiplier? Float
---@return Bool
function Door:MoveDoor(shouldBeOpened, immediate, movingSpeedMultiplier) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function Door:OnMaraudersMapDeviceDebug(sink) end

---@return nil
function Door:OpenDoor() end

---@param shouldBeOpened Bool
---@param wasOpenedUsingForce Bool
---@return nil
function Door:PlayDoorMovementSound(shouldBeOpened, wasOpenedUsingForce) end

---@param toSeal Bool
---@return nil
function Door:PlayDoorSealSound(toSeal) end

---@param toLock Bool
---@return nil
function Door:PlayLockSound(toLock) end

---@return nil
function Door:PlayOpenDoorSound() end

---@return Bool
function Door:RedLightCondition() end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function Door:RefreshAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) end

---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function Door:RefreshTransformAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) end

---@return nil
function Door:ResolveGameplayState() end

---@param executor gameObject
---@param duration Float
---@return nil
function Door:ResolveIllegalAction(executor, duration) end

---@return nil
function Door:RestoreDeviceState() end

---@return nil
function Door:SetAppearance() end

---@param data gameScriptTaskData
---@return nil
function Door:SetAppearanceTask(data) end

---@param lightSettings ScriptLightSettings
---@return nil
function Door:SetColor(lightSettings) end

---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function Door:SetIsDoorInteractionActiveBB(evt, isActive) end

---@return nil
function Door:SetNetrunnerAppearance() end

---@param type EDoorType
---@return nil
function Door:SetNewDoorType(type) end

---@return nil
function Door:SetSoloAppearance() end

---@return nil
function Door:SetTechieAppearance() end

---@return nil
function Door:SetupOpenDoorAnimationFeatures() end

---@param activator gameObject
---@param shouldOpen Bool
---@return nil
function Door:ToggleDoorLockState(activator, shouldOpen) end

---@param activator gameObject
---@return nil
function Door:ToggleDoorOpeningState(activator) end

---@param forWhom? entEntityID
---@return nil
function Door:ToggleDoorOpeningState(forWhom) end

---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function Door:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) end

---@return nil
function Door:TurnLightsOff() end

---@param isDelayed? Bool
---@return Bool
function Door:UpdateDeviceState(isDelayed) end

---@return nil
function Door:UpdateLight() end

---@return nil
function Door:UpdateLightByTask() end

---@param data gameScriptTaskData
---@return nil
function Door:UpdateLightTask(data) end

---@param on Bool
---@return nil
function Door:UpdatePortalLights(on) end
