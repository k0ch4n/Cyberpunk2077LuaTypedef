---@meta _
---@diagnostic disable

---@class JudysDoor: InteractiveDevice
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
JudysDoor = {}

---@param fields? table
---@return JudysDoor
function JudysDoor.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function JudysDoor:OnActionDemolition(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function JudysDoor:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function JudysDoor:OnActivateDevice(evt) return end

---@protected
---@param evt AIApproachingAreaResponseEvent
---@return Bool
function JudysDoor:OnApproachingAreaResponseEvent(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function JudysDoor:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function JudysDoor:OnAreaExit(evt) return end

---@protected
---@param evt AuthorizeUser
---@return Bool
function JudysDoor:OnAuthorizeUser(evt) return end

---@protected
---@param evt ChangeHalfLights
---@return Bool
function JudysDoor:OnChangeHalfLights(evt) return end

---@protected
---@param evt enteventsHitCharacterControllerEvent
---@return Bool
function JudysDoor:OnCollision(evt) return end

---@protected
---@return Bool
function JudysDoor:OnDetach() return end

---@protected
---@param evt DoorOpeningToken
---@return Bool
function JudysDoor:OnDoorOpeningToken(evt) return end

---@protected
---@param evt DoorTriggerDelayedEvent
---@return Bool
function JudysDoor:OnDoorTriggerDelayedEvent(evt) return end

---@protected
---@param evt ForceOpen
---@return Bool
function JudysDoor:OnForceOpen(evt) return end

---@protected
---@param evt ForceUnlockAndOpenElevator
---@return Bool
function JudysDoor:OnForceUnlockAndOpenElevator(evt) return end

---@protected
---@return Bool
function JudysDoor:OnGameAttached() return end

---@protected
---@param evt OccluderEnableEvent
---@return Bool
function JudysDoor:OnOccluderEnable(evt) return end

---@protected
---@param evt Pay
---@return Bool
function JudysDoor:OnPay(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function JudysDoor:OnPersitentStateInitialized(evt) return end

---@protected
---@param evt gamePlayInDeviceCallbackEvent
---@return Bool
function JudysDoor:OnPlayInDeviceCallbackEvent(evt) return end

---@protected
---@param evt QuestForceClose
---@return Bool
function JudysDoor:OnQuestForceClose(evt) return end

---@protected
---@param evt QuestForceCloseImmediate
---@return Bool
function JudysDoor:OnQuestForceCloseImmediate(evt) return end

---@protected
---@param evt QuestForceCloseScene
---@return Bool
function JudysDoor:OnQuestForceCloseScene(evt) return end

---@protected
---@param evt QuestForceEnabled
---@return Bool
function JudysDoor:OnQuestForceEnabled(evt) return end

---@protected
---@param evt QuestForceOpenScene
---@return Bool
function JudysDoor:OnQuestForceOpenScene(evt) return end

---@protected
---@param evt QuestForceUnlock
---@return Bool
function JudysDoor:OnQuestForceUnlock(evt) return end

---@protected
---@param evt QuestForceUnseal
---@return Bool
function JudysDoor:OnQuestForceUnseal(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function JudysDoor:OnRequestComponents(ri) return end

---@protected
---@param evt ResetDoorState
---@return Bool
function JudysDoor:OnResetDoorState(evt) return end

---@protected
---@param evt ToggleSeal
---@return Bool
function JudysDoor:OnSealDoor(evt) return end

---@protected
---@param evt SetAuthorizationModuleOFF
---@return Bool
function JudysDoor:OnSetAuthorizationModuleOFF(evt) return end

---@protected
---@param evt SetBusyEvent
---@return Bool
function JudysDoor:OnSetBusyEvent(evt) return end

---@protected
---@param evt SetCloseItself
---@return Bool
function JudysDoor:OnSetCloseItself(evt) return end

---@protected
---@param evt SetDoorType
---@return Bool
function JudysDoor:OnSetDoorType(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function JudysDoor:OnTakeControl(ri) return end

---@protected
---@param evt ToggleLock
---@return Bool
function JudysDoor:OnToggleLock(evt) return end

---@protected
---@param evt ToggleOpen
---@return Bool
function JudysDoor:OnToggleOpen(evt) return end

---@protected
---@param componentName CName
---@return Bool
function JudysDoor:OnWorkspotFinished(componentName) return end

---@protected
---@return nil
function JudysDoor:AccessGrantedNotification() return end

---@protected
---@return nil
function JudysDoor:ActivateDevice() return end

---@protected
---@param state gameDeviceReplicatedState
---@return nil
function JudysDoor:ApplyReplicatedState(state) return end

---@protected
---@return Bool
function JudysDoor:CanPassAnySkillCheckOnParentTerminal() return end

---@private
---@return nil
function JudysDoor:ChangeHalfLights() return end

---@private
---@return nil
function JudysDoor:CloseDoor() return end

---@protected
---@return gameObject
function JudysDoor:ClosestAuthorizedActiveEntityNearby() return end

---@protected
---@return nil
function JudysDoor:CreateLightSettings() return end

---@protected
---@return nil
function JudysDoor:DeactivateDevice() return end

---@return EGameplayRole
function JudysDoor:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function JudysDoor:DeterminGameplayRoleMappinVisuaState(data) return end

---@protected
---@return nil
function JudysDoor:DisableOccluder() return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function JudysDoor:DisableOffMeshConnections(player, npc) return end

---@protected
---@return nil
function JudysDoor:DisablePlayerBlocker() return end

---@protected
---@return nil
function JudysDoor:EnableOccluderInstanly() return end

---@protected
---@param delay Float
---@return nil
function JudysDoor:EnableOccluderWithDelay(delay) return end

---@protected
---@param player Bool
---@param npc Bool
---@return nil
function JudysDoor:EnableOffMeshConnections(player, npc) return end

---@protected
---@return nil
function JudysDoor:EnablePlayerBlocker() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName
---@param deviceData? CName
---@return nil
function JudysDoor:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return nil
function JudysDoor:EvaluateOffMeshLinks() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function JudysDoor:EvaluateOffMeshLinksTask(data) return end

---@protected
---@return nil
function JudysDoor:ExecuteDeviceStateOperation() return end

---@private
---@param activator? gameObject
---@return gameGetActionsContext
function JudysDoor:GenerateInternalContext(activator) return end

---@protected
---@return nil
function JudysDoor:GetAllActiveLights() return end

---@return AnimFeatureDoor
function JudysDoor:GetAnimFeature() return end

---@return Float
function JudysDoor:GetClosingAnimationLength() return end

---@private
---@return DoorController
function JudysDoor:GetController() return end

---@return DoorControllerPS
function JudysDoor:GetDevicePS() return end

---@return CName
function JudysDoor:GetDeviceStateClass() return end

---@protected
---@param forEntity entEntity
---@return EDoorTriggerSide
function JudysDoor:GetDoorTriggerSide(forEntity) return end

---@protected
---@return Float
function JudysDoor:GetOpeningSpeed() return end

---@protected
---@return Float
function JudysDoor:GetOpeningTime() return end

---@protected
---@return entEntity
function JudysDoor:GetPlayerEntity() return end

---@private
---@return CName
function JudysDoor:GetProperTransformAnimName() return end

---@protected
---@return Bool
function JudysDoor:HasAnyDirectInteractionActive() return end

---@private
---@param id entEntityID
---@return Bool
function JudysDoor:HasValidOpeningToken(id) return end

---@protected
---@return nil
function JudysDoor:InitializeLight() return end

---@return Bool
function JudysDoor:IsActive() return end

---@return Bool
function JudysDoor:IsNetrunner() return end

---@protected
---@return Bool
function JudysDoor:IsPlayerInsideLift() return end

---@protected
---@return Bool
function JudysDoor:IsSomeoneAuthorizedNearby() return end

---@protected
---@return Bool
function JudysDoor:IsSomeoneInTrigger() return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param force Bool
---@param movingSpeedMultiplier? Float
---@return Bool
function JudysDoor:MoveDoor(shouldBeOpened, immediate, force, movingSpeedMultiplier) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function JudysDoor:OnMaraudersMapDeviceDebug(sink) return end

---@private
---@return nil
function JudysDoor:OpenDoor() return end

---@protected
---@param shouldBeOpened Bool
---@param wasOpenedUsingForce Bool
---@return nil
function JudysDoor:PlayDoorMovementSound(shouldBeOpened, wasOpenedUsingForce) return end

---@protected
---@param toSeal Bool
---@return nil
function JudysDoor:PlayDoorSealSound(toSeal) return end

---@protected
---@param toLock Bool
---@return nil
function JudysDoor:PlayLockSound(toLock) return end

---@protected
---@return nil
function JudysDoor:PlayOpenDoorSound() return end

---@private
---@return Bool
function JudysDoor:RedLightCondition() return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function JudysDoor:RefreshAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

---@private
---@param shouldBeOpened Bool
---@param immediate Bool
---@param animSpeedMultiplier Float
---@return nil
function JudysDoor:RefreshTransformAnimOpenDoor(shouldBeOpened, immediate, animSpeedMultiplier) return end

---@protected
---@return nil
function JudysDoor:ResolveGameplayState() return end

---@protected
---@param executor gameObject
---@param duration Float
---@return nil
function JudysDoor:ResolveIllegalAction(executor, duration) return end

---@protected
---@return nil
function JudysDoor:RestoreDeviceState() return end

---@protected
---@return nil
function JudysDoor:SetAppearance() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function JudysDoor:SetAppearanceTask(data) return end

---@private
---@param lightSettings ScriptLightSettings
---@return nil
function JudysDoor:SetColor(lightSettings) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@param isActive Bool
---@return nil
function JudysDoor:SetIsDoorInteractionActiveBB(evt, isActive) return end

---@private
---@return nil
function JudysDoor:SetNetrunnerAppearance() return end

---@protected
---@param type EDoorType
---@return nil
function JudysDoor:SetNewDoorType(type) return end

---@protected
---@return nil
function JudysDoor:SetSoloAppearance() return end

---@private
---@return nil
function JudysDoor:SetTechieAppearance() return end

---@protected
---@return nil
function JudysDoor:SetupOpenDoorAnimationFeatures() return end

---@private
---@param activator gameObject
---@param shouldOpen Bool
---@return nil
function JudysDoor:ToggleDoorLockState(activator, shouldOpen) return end

---@private
---@param activator gameObject
---@return nil
function JudysDoor:ToggleDoorOpeningState(activator) return end

---@private
---@param forWhom? entEntityID
---@return nil
function JudysDoor:ToggleDoorOpeningState(forWhom) return end

---@protected
---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
---@return nil
function JudysDoor:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) return end

---@private
---@return nil
function JudysDoor:TurnLightsOff() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function JudysDoor:UpdateDeviceState(isDelayed) return end

---@private
---@return nil
function JudysDoor:UpdateLight() return end

---@protected
---@return nil
function JudysDoor:UpdateLightByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function JudysDoor:UpdateLightTask(data) return end

---@protected
---@param on Bool
---@return nil
function JudysDoor:UpdatePortalLights(on) return end
