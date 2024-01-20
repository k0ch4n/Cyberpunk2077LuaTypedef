---@meta

---@class VehicleComponentPS: ScriptableDeviceComponentPS
---@field defaultStateSet Bool
---@field stateModifiedByQuest Bool
---@field playerVehicle Bool
---@field npcOccupiedSlots CName[]
---@field isDestroyed Bool
---@field isStolen Bool
---@field crystalDomeQuestModified Bool
---@field crystalDomeQuestState Bool
---@field crystalDomeState Bool
---@field visualDestructionSet Bool
---@field visualDestructionNeeded Bool
---@field exploded Bool
---@field submerged Bool
---@field sirenOn Bool
---@field sirenSoundOn Bool
---@field sirenLightsOn Bool
---@field isDefaultLightToggleSet Bool
---@field anyDoorOpen Bool
---@field previousInteractionState TemporaryDoorState[]
---@field thrusterState Bool
---@field uiQuestModified Bool
---@field uiState Bool
---@field vehicleSkillChecks EngDemoContainer
---@field controlStimShouldBeActive Bool
---@field controlStimRunning Bool
---@field ready Bool
---@field isPlayerPerformingBodyDisposal Bool
---@field submergedTimestamp Float
---@field vehicleControllerPS vehicleControllerPS
VehicleComponentPS = {}

---@param fields? VehicleComponentPS
---@return VehicleComponentPS
function VehicleComponentPS.new(fields) end

---@return VehicleCloseHood
function VehicleComponentPS:ActionCloseHood() end

---@return VehicleCloseTrunk
function VehicleComponentPS:ActionCloseTrunk() end

---@return ForceCarAlarm
function VehicleComponentPS:ActionForceCarAlarm() end

---@return ForceDisableCarAlarm
function VehicleComponentPS:ActionForceDisableCarAlarm() end

---@return VehicleOpenHood
function VehicleComponentPS:ActionOpenHood() end

---@return VehicleOpenTrunk
function VehicleComponentPS:ActionOpenTrunk() end

---@return VehiclePlayerTrunk
function VehicleComponentPS:ActionPlayerTrunk() end

---@param toggleOn Bool
---@return ToggleVehicle
function VehicleComponentPS:ActionToggleVehicle(toggleOn) end

---@param slotName String
---@return VehicleDoorClose
function VehicleComponentPS:ActionVehicleDoorClose(slotName) end

---@param slotName String
---@param fromInteraction? Bool
---@param locked? Bool
---@return VehicleDoorInteraction
function VehicleComponentPS:ActionVehicleDoorInteraction(slotName, fromInteraction, locked) end

---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param source String
---@return VehicleDoorInteractionStateChange
function VehicleComponentPS:ActionVehicleDoorInteractionStateChange(doorToChange, desiredState, source) end

---@param slotName String
---@return VehicleDoorOpen
function VehicleComponentPS:ActionVehicleDoorOpen(slotName) end

---@return VehicleQuestDoorLocked
function VehicleComponentPS:ActionVehicleDoorQuestLocked() end

---@return VehicleDumpBody
function VehicleComponentPS:ActionVehicleDumpBody() end

---@param slotName String
---@return VehicleForceOccupantOut
function VehicleComponentPS:ActionVehicleForceOccupantOut(slotName) end

---@return VehicleTakeBody
function VehicleComponentPS:ActionVehicleTakeBody() end

---@return Bool
function VehicleComponentPS:CanCreateAnyQuickHackActions() end

---@param vehicleContext VehicleActionsContext
---@return gameGetActionsContext
function VehicleComponentPS:ChangeToActionContext(vehicleContext) end

---@return nil
function VehicleComponentPS:CheckVehicleVelocityForStims() end

---@param forceScene Bool
---@return nil
function VehicleComponentPS:CloseAllVehDoors(forceScene) end

---@return nil
function VehicleComponentPS:CloseAllVehWindows() end

---@param interaction gameinteractionsComponent
---@param context VehicleActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param isAutoRefresh Bool
---@return nil
function VehicleComponentPS:DetermineActionsToPush(interaction, context, objectActionsCallbackController, isAutoRefresh) end

---@return nil
function VehicleComponentPS:DisableAlarm() end

---@return nil
function VehicleComponentPS:DisableAllVehInteractions() end

---@return nil
function VehicleComponentPS:EndStimsOnVehicleQuickhack() end

---@return nil
function VehicleComponentPS:EndVehicleStimsOnVehicleQuickhack() end

---@return nil
function VehicleComponentPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VehicleComponentPS:GetActions(context) end

---@return Bool
function VehicleComponentPS:GetCrystalDomeQuestState() end

---@return Bool
function VehicleComponentPS:GetCrystalDomeState() end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetDoorInteractionState(door) end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function VehicleComponentPS:GetDoorState(door) end

---@return Bool
function VehicleComponentPS:GetHasAnyDoorOpen() end

---@return Bool
function VehicleComponentPS:GetHasDefaultStateBeenSet() end

---@return Bool
function VehicleComponentPS:GetHasExploded() end

---@return Bool
function VehicleComponentPS:GetHasStateBeenModifiedByQuest() end

---@return Bool
function VehicleComponentPS:GetHasVisualDestructionBeenSet() end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetHoodActions(actions, context) end

---@return Bool
function VehicleComponentPS:GetIsCrystalDomeQuestModified() end

---@return Bool
function VehicleComponentPS:GetIsDefaultLightToggleSet() end

---@return Bool
function VehicleComponentPS:GetIsDestroyed() end

---@return Bool
function VehicleComponentPS:GetIsPlayerVehicle() end

---@return Bool
function VehicleComponentPS:GetIsStolen() end

---@return Bool
function VehicleComponentPS:GetIsSubmerged() end

---@return Bool
function VehicleComponentPS:GetIsUiQuestModified() end

---@return CName[]
function VehicleComponentPS:GetNpcOccupiedSlots() end

---@return vehicleBaseObject
function VehicleComponentPS:GetOwnerEntity() end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetPlayerTrunkActions(actions, context) end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetQuestLockedActions(actions, context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function VehicleComponentPS:GetQuickHackActions(context) end

---@return gamedataVehicleSeat_Record[]
function VehicleComponentPS:GetSeats() end

---@return Bool
function VehicleComponentPS:GetSirenLightsState() end

---@return Bool
function VehicleComponentPS:GetSirenSoundsState() end

---@return Bool
function VehicleComponentPS:GetSirenState() end

---@return Float
function VehicleComponentPS:GetSubmergedTimestamp() end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetTempDoorInteractionState(door) end

---@return Bool
function VehicleComponentPS:GetThrusterState() end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetTrunkActions(actions, context) end

---@return Bool
function VehicleComponentPS:GetUiQuestState() end

---@param objectActionRecords gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param choices gameinteractionsChoice[]
---@param isAutoRefresh Bool
---@return nil
function VehicleComponentPS:GetValidChoices(objectActionRecords, context, objectActionsCallbackController, choices, isAutoRefresh) end

---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPS() end

---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPSConst() end

---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor door
function VehicleComponentPS:GetVehicleDoorEnum(doorName) end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function VehicleComponentPS:GetWindowState(door) end

---@return nil
function VehicleComponentPS:Initialize() end

---@return nil
function VehicleComponentPS:InitializeDoorInteractionState() end

---@return nil
function VehicleComponentPS:InitializeTempDoorStateStruct() end

---@param layer CName|string
---@return Bool
function VehicleComponentPS:IsDoorLayer(layer) end

---@param includePickupPhase Bool
---@return Bool
function VehicleComponentPS:IsPlayerCarryingBody(includePickupPhase) end

---@return Bool
function VehicleComponentPS:IsPlayerSwimming() end

---@param slotID CName|string
---@return Bool
function VehicleComponentPS:IsSlotOccupiedByNPC(slotID) end

---@param state vehicleVehicleDoorInteractionState
---@return Bool
function VehicleComponentPS:IsStateValidForVehicle(state) end

---@return nil
function VehicleComponentPS:LockAllVehDoors() end

---@param evt ActionDemolition
---@return EntityNotificationType
function VehicleComponentPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function VehicleComponentPS:OnActionEngineering(evt) end

---@param evt CheckVehicleVelocityForStimsEvent
---@return EntityNotificationType
function VehicleComponentPS:OnCheckVehicleVelocityForStimsEvent(evt) end

---@param evt VehicleCloseHood
---@return EntityNotificationType
function VehicleComponentPS:OnCloseHood(evt) end

---@param evt VehicleCloseTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnCloseTrunk(evt) end

---@param evt ForceCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceCarAlarm(evt) end

---@param evt ForceDisableCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceDisableCarAlarm(evt) end

---@param evt VehicleOpenHood
---@return EntityNotificationType
function VehicleComponentPS:OnOpenHood(evt) end

---@param evt VehicleOpenTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnOpenTrunk(evt) end

---@param evt PreventionVehicleHackedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnPreventionVehicleHackedEvent(evt) end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function VehicleComponentPS:OnSetExposeQuickHacks(evt) end

---@param evt vehicleToggleDoorWrapperEvent
---@return EntityNotificationType
function VehicleComponentPS:OnToggleDoorWrapperEvent(evt) end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function VehicleComponentPS:OnToggleTakeOverControl(evt) end

---@param evt ToggleVehicle
---@return EntityNotificationType
function VehicleComponentPS:OnToggleVehicle(evt) end

---@param evt VehicleBodyDisposalPerformedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleBodyDisposalPerformedEvent(evt) end

---@param evt VehicleQuestDelayedHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDelayedQuestHornEvent(evt) end

---@param evt vehicleDetachPartEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDetachPartEvent(evt) end

---@param evt VehicleDoorClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorClose(evt) end

---@param evt VehicleDoorInteraction
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteraction(evt) end

---@param evt VehicleDoorInteractionStateChange
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteractionStateChange(evt) end

---@param evt VehicleDoorOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorOpen(evt) end

---@param evt VehicleDumpBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDumpBody(evt) end

---@param evt vehicleFinishedMountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleFinishedMounting(evt) end

---@param evt VehicleForceOccupantOut
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleForceOccupantOut(evt) end

---@param evt VehicleLightQuestChangeColorEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestChangeColorEvent(evt) end

---@param evt VehicleLightQuestToggleEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestToggleEvent(evt) end

---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideAccelerate(evt) end

---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideExplode(evt) end

---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideForceBrakes(evt) end

---@param evt VehiclePanzerBootupUIQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePanzerBootupUIQuestEvent(evt) end

---@param evt VehiclePlayerTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePlayerTrunk(evt) end

---@param evt VehicleQuestAVThrusterEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestAVThrusterEvent(evt) end

---@param evt VehicleQuestChangeDoorStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeDoorStateEvent(evt) end

---@param evt vehicleChangeWindowStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeWindowStateEvent(evt) end

---@param evt VehicleQuestCrystalDomeEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestCrystalDomeEvent(evt) end

---@param evt VehicleQuestHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestHornEvent(evt) end

---@param evt VehicleQuestSirenEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestSirenEvent(evt) end

---@param evt VehicleQuestToggleEngineEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestToggleEngineEvent(evt) end

---@param evt VehicleQuestUIEffectEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEffectEvent(evt) end

---@param evt VehicleQuestEnableUIEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEvent(evt) end

---@param evt VehicleQuestVisualDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestVisualDestructionEvent(evt) end

---@param evt VehicleQuestWindowDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestWindowDestructionEvent(evt) end

---@param evt VehicleRaceQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRaceQuestEvent(evt) end

---@param evt VehicleRadioEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRadioEvent(evt) end

---@param evt VehicleSeatReservationEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleSeatReservationEvent(evt) end

---@param evt VehicleStartedUnmountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleStartedUnmountingEvent(evt) end

---@param evt VehicleTakeBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleTakeBody(evt) end

---@param evt VehicleWindowClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowClose(evt) end

---@param evt VehicleWindowOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowOpen(evt) end

---@param forceScene Bool
---@return nil
function VehicleComponentPS:OpenAllRegularVehDoors(forceScene) end

---@param forceScene Bool
---@return nil
function VehicleComponentPS:OpenAllVehDoors(forceScene) end

---@return nil
function VehicleComponentPS:OpenAllVehWindows() end

---@return nil
function VehicleComponentPS:ProcessBodyDisposalEvent() end

---@return nil
function VehicleComponentPS:ProcessVehicleCrackLockTutorial() end

---@return nil
function VehicleComponentPS:ProcessVehicleCrackLockTutorialUsed() end

---@return nil
function VehicleComponentPS:ProcessVehicleHijackTutorial() end

---@return nil
function VehicleComponentPS:ProcessVehicleHijackTutorialUsed() end

---@param interaction gameinteractionsComponent
---@param choices gameinteractionsChoice[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:PushActionsToInteractionComponent(interaction, choices, context) end

---@return nil
function VehicleComponentPS:QuestLockAllVehDoors() end

---@return nil
function VehicleComponentPS:RefreshSkillchecks() end

---@return nil
function VehicleComponentPS:ResetVehicle() end

---@return nil
function VehicleComponentPS:ResetVehicleInteractionState() end

---@param shouldTriggerIllegalActionStim Bool
---@param areHacksIndefiniteDuration Bool
---@return nil
function VehicleComponentPS:SendStimsOnVehicleQuickhack(shouldTriggerIllegalActionStim, areHacksIndefiniteDuration) end

---@param vehicleQuickhackStimDuration Float
---@return nil
function VehicleComponentPS:SendVehicleStimsOnVehicleQuickhack(vehicleQuickhackStimDuration) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetCrystalDomeQuestState(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetCrystalDomeState(value) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@param source String
---@return nil
function VehicleComponentPS:SetDoorInteractionState(door, state, source) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
---@return nil
function VehicleComponentPS:SetDoorState(door, state, immediate) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasAnyDoorOpen(set) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasDefaultStateBeenSet(set) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasExploded(set) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasStateBeenModifiedByQuest(set) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasVisualDestructionBeenSet(set) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsCrystalDomeQuestModified(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsDefaultLightToggleSet(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsDestroyed(value) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetIsPlayerVehicle(set) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsStolen(value) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetIsSubmerged(set) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsUiQuestModified(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenLightsState(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenSoundsState(value) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenState(value) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@return nil
function VehicleComponentPS:SetTempDoorInteractionState(door, state) end

---@param set Bool
---@return nil
function VehicleComponentPS:SetThrusterState(set) end

---@param value Bool
---@return nil
function VehicleComponentPS:SetUiQuestState(value) end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function VehicleComponentPS:SetWindowState(door, state) end

---@param active Bool
---@param slotID CName|string
---@return nil
function VehicleComponentPS:ToggleReserveSeatDuringUnmounting(active, slotID) end

---@return nil
function VehicleComponentPS:UnlockAllVehDoors() end
