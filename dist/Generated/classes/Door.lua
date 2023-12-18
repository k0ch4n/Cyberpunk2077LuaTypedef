---@meta _
---@diagnostic disable

---@class Door: InteractiveDevice
---@field protected animationController entAnimationControllerComponent
---@field protected triggerComponent gameStaticTriggerAreaComponent
---@field protected triggerSideOne gameStaticTriggerAreaComponent
---@field protected triggerSideTwo gameStaticTriggerAreaComponent
---@field protected offMeshConnectionComponent AIOffMeshConnectionComponent
---@field protected strongSoloFrame entMeshComponent
---@field protected terminalNetrunner1 entMeshComponent
---@field protected terminalNetrunner2 entMeshComponent
---@field protected terminalTechie1 entMeshComponent
---@field protected terminalTechie2 entMeshComponent
---@field protected ledTechie1 gameLightComponent
---@field protected ledTechie2 gameLightComponent
---@field protected ledNetrunner1 gameLightComponent
---@field protected ledNetrunner2 gameLightComponent
---@field protected led1 gameLightComponent
---@field protected led2 gameLightComponent
---@field protected ledHandle1 gameLightComponent
---@field protected ledHandle2 gameLightComponent
---@field protected ledHandle1a gameLightComponent
---@field protected ledHandle2a gameLightComponent
---@field protected occluder entIPlacedComponent
---@field protected portalLight1 gameLightComponent
---@field protected portalLight2 gameLightComponent
---@field protected portalLight3 gameLightComponent
---@field protected portalLight4 gameLightComponent
---@field private playerBlocker entColliderComponent
---@field protected animFeatureDoor AnimFeatureDoor
---@field private isVisuallyOpened Bool
---@field protected lastDoorSide Int32
---@field protected colors LedColors
---@field protected activeSkillcheckLights gameLightComponent[]
---@field protected allActiveLights gameLightComponent[]
---@field private closingAnimationLength Float
---@field private automaticCloseDelay Float
---@field protected doorOpeningType EDoorOpeningType
---@field private forceOpeningAudioStimRange Float
---@field private openingAudioStimRange Float
---@field protected animationType EAnimationType
---@field private doorTriggerSide EDoorTriggerSide
---@field protected whoOpened gameObject
---@field private openedUsingForce Bool
---@field private illegalOpen Bool
---@field private audioForceOpen Bool
---@field private componentName CName
---@field private playerInWorkspot PlayerPuppet
Door = {}

---@param fields? table
---@return Door
function Door.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function Door:OnActionDemolition(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function Door:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function Door:OnActivateDevice(evt) return end

---@protected
---@param evt AIApproachingAreaResponseEvent
---@return Bool
function Door:OnApproachingAreaResponseEvent(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function Door:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function Door:OnAreaExit(evt) return end

---@protected
---@param evt AuthorizeUser
---@return Bool
function Door:OnAuthorizeUser(evt) return end

---@protected
---@param evt ChangeHalfLights
---@return Bool
function Door:OnChangeHalfLights(evt) return end

---@protected
---@param evt enteventsHitCharacterControllerEvent
---@return Bool
function Door:OnCollision(evt) return end

---@protected
---@return Bool
function Door:OnDetach() return end

---@protected
---@param evt DoorOpeningToken
---@return Bool
function Door:OnDoorOpeningToken(evt) return end

---@protected
---@param evt DoorTriggerDelayedEvent
---@return Bool
function Door:OnDoorTriggerDelayedEvent(evt) return end

---@protected
---@param evt ForceOpen
---@return Bool
function Door:OnForceOpen(evt) return end

---@protected
---@param evt ForceUnlockAndOpenElevator
---@return Bool
function Door:OnForceUnlockAndOpenElevator(evt) return end

---@protected
---@return Bool
function Door:OnGameAttached() return end

---@protected
---@param evt OccluderEnableEvent
---@return Bool
function Door:OnOccluderEnable(evt) return end

---@protected
---@param evt Pay
---@return Bool
function Door:OnPay(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function Door:OnPersitentStateInitialized(evt) return end

---@protected
---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function Door:OnPlayInDeviceCallbackEvent(evt) return end

---@protected
---@param evt QuestForceClose
---@return Bool
function Door:OnQuestForceClose(evt) return end

---@protected
---@param evt QuestForceCloseImmediate
---@return Bool
function Door:OnQuestForceCloseImmediate(evt) return end

---@protected
---@param evt QuestForceCloseScene
---@return Bool
function Door:OnQuestForceCloseScene(evt) return end

---@protected
---@param evt QuestForceEnabled
---@return Bool
function Door:OnQuestForceEnabled(evt) return end

---@protected
---@param evt QuestForceOpenScene
---@return Bool
function Door:OnQuestForceOpenScene(evt) return end

---@protected
---@param evt QuestForceUnlock
---@return Bool
function Door:OnQuestForceUnlock(evt) return end

---@protected
---@param evt QuestForceUnseal
---@return Bool
function Door:OnQuestForceUnseal(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Door:OnRequestComponents(ri) return end

---@protected
---@param evt ResetDoorState
---@return Bool
function Door:OnResetDoorState(evt) return end

---@protected
---@param evt ToggleSeal
---@return Bool
function Door:OnSealDoor(evt) return end

---@protected
---@param evt SetAuthorizationModuleOFF
---@return Bool
function Door:OnSetAuthorizationModuleOFF(evt) return end

---@protected
---@param evt SetBusyEvent
---@return Bool
function Door:OnSetBusyEvent(evt) return end

---@protected
---@param evt SetCloseItself
---@return Bool
function Door:OnSetCloseItself(evt) return end

---@protected
---@param evt SetDoorType
---@return Bool
function Door:OnSetDoorType(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Door:OnTakeControl(ri) return end

---@protected
---@param evt ToggleLock
---@return Bool
function Door:OnToggleLock(evt) return end

---@protected
---@param evt ToggleOpen
---@return Bool
function Door:OnToggleOpen(evt) return end

---@protected
---@param componentName CName
---@return Bool
function Door:OnWorkspotFinished(componentName) return end

---@protected
---@return nil
function Door:AccessGrantedNotification() return end

---@protected
---@return nil
function Door:ActivateDevice() return end

---@protected
---@param state gameDeviceReplicatedState
---@return nil
function Door:ApplyReplicatedState(state) return end

---@protected
---@return Bool
function Door:CanPassAnySkillCheckOnParentTerminal() return end

---@private
---@return nil
function Door:ChangeHalfLights() return end

---@private
---@return nil
function Door:CloseDoor() return end

---@protected
---@return gameObject
function Door:ClosestAuthorizedActiveEntityNearby() return end

---@protected
---@return nil
function Door:CreateLightSettings() return end

---@protected
---@return nil
function Door:DeactivateDevice() return end

---@return EGameplayRole
function Door:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Door:DeterminGameplayRoleMappinVisuaState(data) return end

---@protected
---@return nil
function Door:DisableOccluder() return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function Door:DisableOffMeshConnections(player, npc) return end

---@protected
---@return nil
function Door:DisablePlayerBlocker() return end

---@protected
---@return nil
function Door:EnableOccluderInstanly() return end

---@protected
---@param delay Float
---@return nil
function Door:EnableOccluderWithDelay(delay) return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function Door:EnableOffMeshConnections(player, npc) return end

---@protected
---@return nil
function Door:EnablePlayerBlocker() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName
---@param deviceData? CName
---@return nil
function Door:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return nil
function Door:EvaluateOffMeshLinks() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Door:EvaluateOffMeshLinksTask(data) return end

---@protected
---@return nil
function Door:ExecuteDeviceStateOperation() return end

---@private
---@param activator? gameObject
---@return gameGetActionsContext
function Door:GenerateInternalContext(activator) return end

---@protected
---@return nil
function Door:GetAllActiveLights() return end

---@return AnimFeatureDoor
function Door:GetAnimFeature() return end

---@return Float
function Door:GetClosingAnimationLength() return end

---@private
---@return DoorController
function Door:GetController() return end

---@return DoorControllerPS
function Door:GetDevicePS() return end

---@return CName
function Door:GetDeviceStateClass() return end

---@protected
---@param forEntity entEntity
---@return EDoorTriggerSide
function Door:GetDoorTriggerSide(forEntity) return end

---@protected
---@return Float
function Door:GetOpeningSpeed() return end

---@protected
---@return Float
function Door:GetOpeningTime() return end

---@protected
---@return entEntity
function Door:GetPlayerEntity() return end

---@private
---@return CName
function Door:GetProperTransformAnimName() return end

---@protected
---@return Bool
function Door:HasAnyDirectInteractionActive() return end

---@private
---@param id entEntityID
---@return Bool
function Door:HasValidOpeningToken(id) return end

---@protected
---@return nil
function Door:InitializeLight() return end

---@return Bool
function Door:IsActive() return end

---@return Bool
function Door:IsNetrunner() return end

---@protected
---@return Bool
function Door:IsPlayerInsideLift() return end

---@protected
---@return Bool
function Door:IsSomeoneAuthorizedNearby() return end

---@protected
---@return Bool
function Door:IsSomeoneInTrigger() return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param movingSpeedMultiplier? Float
---@return Bool
function Door:MoveDoor(shouldBeOpened, immediate, movingSpeedMultiplier) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function Door:OnMaraudersMapDeviceDebug(sink) return end

---@private
---@return nil
function Door:OpenDoor() return end

---@protected
---@param shouldBeOpened Bool
---@param wasOpenedUsingForce Bool
---@return nil
function Door:PlayDoorMovementSound(shouldBeOpened, wasOpenedUsingForce) return end

---@protected
---@param toSeal Bool
---@return nil
function Door:PlayDoorSealSound(toSeal) return end

---@protected
---@param toLock Bool
---@return nil
function Door:PlayLockSound(toLock) return end

---@protected
---@return nil
function Door:PlayOpenDoorSound() return end

---@private
---@return Bool
function Door:RedLightCondition() return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function Door:RefreshAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function Door:RefreshTransformAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

---@protected
---@return nil
function Door:ResolveGameplayState() return end

---@protected
---@param executor gameObject
---@param duration Float
---@return nil
function Door:ResolveIllegalAction(executor, duration) return end

---@protected
---@return nil
function Door:RestoreDeviceState() return end

---@protected
---@return nil
function Door:SetAppearance() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Door:SetAppearanceTask(data) return end

---@private
---@param lightSettings ScriptLightSettings
---@return nil
function Door:SetColor(lightSettings) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function Door:SetIsDoorInteractionActiveBB(evt, isActive) return end

---@private
---@return nil
function Door:SetNetrunnerAppearance() return end

---@protected
---@param type EDoorType
---@return nil
function Door:SetNewDoorType(type) return end

---@protected
---@return nil
function Door:SetSoloAppearance() return end

---@private
---@return nil
function Door:SetTechieAppearance() return end

---@protected
---@return nil
function Door:SetupOpenDoorAnimationFeatures() return end

---@private
---@param activator gameObject
---@param shouldOpen Bool
---@return nil
function Door:ToggleDoorLockState(activator, shouldOpen) return end

---@private
---@param activator gameObject
---@return nil
function Door:ToggleDoorOpeningState(activator) return end

---@private
---@param forWhom? entEntityID
---@return nil
function Door:ToggleDoorOpeningState(forWhom) return end

---@protected
---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function Door:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) return end

---@private
---@return nil
function Door:TurnLightsOff() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function Door:UpdateDeviceState(isDelayed) return end

---@private
---@return nil
function Door:UpdateLight() return end

---@protected
---@return nil
function Door:UpdateLightByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function Door:UpdateLightTask(data) return end

---@protected
---@param on Bool
---@return nil
function Door:UpdatePortalLights(on) return end
