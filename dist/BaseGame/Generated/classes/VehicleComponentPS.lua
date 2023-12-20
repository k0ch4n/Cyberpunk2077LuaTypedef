---@meta _
---@diagnostic disable

---@class VehicleComponentPS: ScriptableDeviceComponentPS
---@field protected ["defaultStateSet"] Bool
---@field protected ["stateModifiedByQuest"] Bool
---@field protected ["playerVehicle"] Bool
---@field protected ["npcOccupiedSlots"] CName[]
---@field protected ["isDestroyed"] Bool
---@field protected ["isStolen"] Bool
---@field protected ["crystalDomeQuestModified"] Bool
---@field protected ["crystalDomeQuestState"] Bool
---@field protected ["crystalDomeState"] Bool
---@field protected ["visualDestructionSet"] Bool
---@field protected ["visualDestructionNeeded"] Bool
---@field protected ["exploded"] Bool
---@field protected ["submerged"] Bool
---@field protected ["sirenOn"] Bool
---@field protected ["sirenSoundOn"] Bool
---@field protected ["sirenLightsOn"] Bool
---@field protected ["isDefaultLightToggleSet"] Bool
---@field protected ["anyDoorOpen"] Bool
---@field protected ["previousInteractionState"] TemporaryDoorState[]
---@field protected ["thrusterState"] Bool
---@field protected ["uiQuestModified"] Bool
---@field protected ["uiState"] Bool
---@field protected ["vehicleSkillChecks"] EngDemoContainer
---@field private ["controlStimShouldBeActive"] Bool
---@field private ["controlStimRunning"] Bool
---@field public ["ready"] Bool
---@field public ["isPlayerPerformingBodyDisposal"] Bool
---@field public ["submergedTimestamp"] Float
---@field private ["vehicleControllerPS"] vehicleControllerPS
VehicleComponentPS = {}

---@param fields? table
---@return VehicleComponentPS
function VehicleComponentPS.new(fields) return end

---@private
---@return VehicleCloseHood
function VehicleComponentPS:ActionCloseHood() return end

---@private
---@return VehicleCloseTrunk
function VehicleComponentPS:ActionCloseTrunk() return end

---@private
---@return ForceCarAlarm
function VehicleComponentPS:ActionForceCarAlarm() return end

---@private
---@return ForceDisableCarAlarm
function VehicleComponentPS:ActionForceDisableCarAlarm() return end

---@private
---@return VehicleOpenHood
function VehicleComponentPS:ActionOpenHood() return end

---@private
---@return VehicleOpenTrunk
function VehicleComponentPS:ActionOpenTrunk() return end

---@private
---@return VehiclePlayerTrunk
function VehicleComponentPS:ActionPlayerTrunk() return end

---@private
---@param toggleOn Bool
---@return ToggleVehicle
function VehicleComponentPS:ActionToggleVehicle(toggleOn) return end

---@private
---@param slotName String
---@return VehicleDoorClose
function VehicleComponentPS:ActionVehicleDoorClose(slotName) return end

---@private
---@param slotName String
---@param fromInteraction? Bool
---@param locked? Bool
---@return VehicleDoorInteraction
function VehicleComponentPS:ActionVehicleDoorInteraction(slotName, fromInteraction, locked) return end

---@private
---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param source String
---@return VehicleDoorInteractionStateChange
function VehicleComponentPS:ActionVehicleDoorInteractionStateChange(doorToChange, desiredState, source) return end

---@private
---@param slotName String
---@return VehicleDoorOpen
function VehicleComponentPS:ActionVehicleDoorOpen(slotName) return end

---@private
---@return VehicleQuestDoorLocked
function VehicleComponentPS:ActionVehicleDoorQuestLocked() return end

---@private
---@return VehicleDumpBody
function VehicleComponentPS:ActionVehicleDumpBody() return end

---@private
---@param slotName String
---@return VehicleForceOccupantOut
function VehicleComponentPS:ActionVehicleForceOccupantOut(slotName) return end

---@private
---@return VehicleTakeBody
function VehicleComponentPS:ActionVehicleTakeBody() return end

---@protected
---@return Bool
function VehicleComponentPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param vehicleContext VehicleActionsContext
---@return gameGetActionsContext
function VehicleComponentPS:ChangeToActionContext(vehicleContext) return end

---@private
---@return nil
function VehicleComponentPS:CheckVehicleVelocityForStims() return end

---@private
---@param forceScene Bool
---@return nil
function VehicleComponentPS:CloseAllVehDoors(forceScene) return end

---@private
---@return nil
function VehicleComponentPS:CloseAllVehWindows() return end

---@param interaction gameinteractionsComponent
---@param context VehicleActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param isAutoRefresh Bool
---@return nil
function VehicleComponentPS:DetermineActionsToPush(interaction, context, objectActionsCallbackController, isAutoRefresh) return end

---@return nil
function VehicleComponentPS:DisableAlarm() return end

---@private
---@return nil
function VehicleComponentPS:DisableAllVehInteractions() return end

---@return nil
function VehicleComponentPS:EndStimsOnVehicleQuickhack() return end

---@return nil
function VehicleComponentPS:EndVehicleStimsOnVehicleQuickhack() return end

---@protected
---@return nil
function VehicleComponentPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VehicleComponentPS:GetActions(context) return end

---@return Bool
function VehicleComponentPS:GetCrystalDomeQuestState() return end

---@return Bool
function VehicleComponentPS:GetCrystalDomeState() return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetDoorInteractionState(door) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function VehicleComponentPS:GetDoorState(door) return end

---@return Bool
function VehicleComponentPS:GetHasAnyDoorOpen() return end

---@return Bool
function VehicleComponentPS:GetHasDefaultStateBeenSet() return end

---@return Bool
function VehicleComponentPS:GetHasExploded() return end

---@return Bool
function VehicleComponentPS:GetHasStateBeenModifiedByQuest() return end

---@return Bool
function VehicleComponentPS:GetHasVisualDestructionBeenSet() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetHoodActions(actions, context) return end

---@return Bool
function VehicleComponentPS:GetIsCrystalDomeQuestModified() return end

---@return Bool
function VehicleComponentPS:GetIsDefaultLightToggleSet() return end

---@return Bool
function VehicleComponentPS:GetIsDestroyed() return end

---@return Bool
function VehicleComponentPS:GetIsPlayerVehicle() return end

---@return Bool
function VehicleComponentPS:GetIsStolen() return end

---@return Bool
function VehicleComponentPS:GetIsSubmerged() return end

---@return Bool
function VehicleComponentPS:GetIsUiQuestModified() return end

---@return CName[]
function VehicleComponentPS:GetNpcOccupiedSlots() return end

---@protected
---@return vehicleBaseObject
function VehicleComponentPS:GetOwnerEntity() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetPlayerTrunkActions(actions, context) return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetQuestLockedActions(actions, context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function VehicleComponentPS:GetQuickHackActions(context) return end

---@protected
---@return gamedataVehicleSeat_Record[]
function VehicleComponentPS:GetSeats() return end

---@return Bool
function VehicleComponentPS:GetSirenLightsState() return end

---@return Bool
function VehicleComponentPS:GetSirenSoundsState() return end

---@return Bool
function VehicleComponentPS:GetSirenState() return end

---@return Float
function VehicleComponentPS:GetSubmergedTimestamp() return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function VehicleComponentPS:GetTempDoorInteractionState(door) return end

---@return Bool
function VehicleComponentPS:GetThrusterState() return end

---@param actions gamedeviceAction[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:GetTrunkActions(actions, context) return end

---@return Bool
function VehicleComponentPS:GetUiQuestState() return end

---@param objectActionRecords gamedataObjectAction_Record[]
---@param context gameGetActionsContext
---@param objectActionsCallbackController gameObjectActionsCallbackController
---@param choices gameinteractionsChoice[]
---@param isAutoRefresh Bool
---@return nil
function VehicleComponentPS:GetValidChoices(objectActionRecords, context, objectActionsCallbackController, choices, isAutoRefresh) return end

---@private
---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPS() return end

---@private
---@return vehicleControllerPS
function VehicleComponentPS:GetVehicleControllerPSConst() return end

---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor door
function VehicleComponentPS:GetVehicleDoorEnum(doorName) return end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function VehicleComponentPS:GetWindowState(door) return end

---@protected
---@return nil
function VehicleComponentPS:Initialize() return end

---@private
---@return nil
function VehicleComponentPS:InitializeDoorInteractionState() return end

---@private
---@return nil
function VehicleComponentPS:InitializeTempDoorStateStruct() return end

---@protected
---@param layer CName|string
---@return Bool
function VehicleComponentPS:IsDoorLayer(layer) return end

---@param includePickupPhase Bool
---@return Bool
function VehicleComponentPS:IsPlayerCarryingBody(includePickupPhase) return end

---@return Bool
function VehicleComponentPS:IsPlayerSwimming() return end

---@param slotID CName|string
---@return Bool
function VehicleComponentPS:IsSlotOccupiedByNPC(slotID) return end

---@param state vehicleVehicleDoorInteractionState
---@return Bool
function VehicleComponentPS:IsStateValidForVehicle(state) return end

---@private
---@return nil
function VehicleComponentPS:LockAllVehDoors() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function VehicleComponentPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function VehicleComponentPS:OnActionEngineering(evt) return end

---@param evt CheckVehicleVelocityForStimsEvent
---@return EntityNotificationType
function VehicleComponentPS:OnCheckVehicleVelocityForStimsEvent(evt) return end

---@param evt VehicleCloseHood
---@return EntityNotificationType
function VehicleComponentPS:OnCloseHood(evt) return end

---@param evt VehicleCloseTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnCloseTrunk(evt) return end

---@param evt ForceCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceCarAlarm(evt) return end

---@param evt ForceDisableCarAlarm
---@return EntityNotificationType
function VehicleComponentPS:OnForceDisableCarAlarm(evt) return end

---@param evt VehicleOpenHood
---@return EntityNotificationType
function VehicleComponentPS:OnOpenHood(evt) return end

---@param evt VehicleOpenTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnOpenTrunk(evt) return end

---@param evt PreventionVehicleHackedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnPreventionVehicleHackedEvent(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function VehicleComponentPS:OnSetExposeQuickHacks(evt) return end

---@param evt vehicleToggleDoorWrapperEvent
---@return EntityNotificationType
function VehicleComponentPS:OnToggleDoorWrapperEvent(evt) return end

---@protected
---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function VehicleComponentPS:OnToggleTakeOverControl(evt) return end

---@param evt ToggleVehicle
---@return EntityNotificationType
function VehicleComponentPS:OnToggleVehicle(evt) return end

---@protected
---@param evt VehicleBodyDisposalPerformedEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleBodyDisposalPerformedEvent(evt) return end

---@protected
---@param evt VehicleQuestDelayedHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDelayedQuestHornEvent(evt) return end

---@protected
---@param evt vehicleDetachPartEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDetachPartEvent(evt) return end

---@param evt VehicleDoorClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorClose(evt) return end

---@param evt VehicleDoorInteraction
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteraction(evt) return end

---@param evt VehicleDoorInteractionStateChange
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorInteractionStateChange(evt) return end

---@param evt VehicleDoorOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDoorOpen(evt) return end

---@param evt VehicleDumpBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleDumpBody(evt) return end

---@protected
---@param evt vehicleFinishedMountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleFinishedMounting(evt) return end

---@param evt VehicleForceOccupantOut
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleForceOccupantOut(evt) return end

---@protected
---@param evt VehicleLightQuestChangeColorEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestChangeColorEvent(evt) return end

---@protected
---@param evt VehicleLightQuestToggleEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleLightQuestToggleEvent(evt) return end

---@protected
---@param evt VehicleOverrideAccelerate
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideAccelerate(evt) return end

---@protected
---@param evt VehicleOverrideExplode
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideExplode(evt) return end

---@protected
---@param evt VehicleOverrideForceBrakes
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleOverrideForceBrakes(evt) return end

---@protected
---@param evt VehiclePanzerBootupUIQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePanzerBootupUIQuestEvent(evt) return end

---@param evt VehiclePlayerTrunk
---@return EntityNotificationType
function VehicleComponentPS:OnVehiclePlayerTrunk(evt) return end

---@protected
---@param evt VehicleQuestAVThrusterEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestAVThrusterEvent(evt) return end

---@protected
---@param evt VehicleQuestChangeDoorStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeDoorStateEvent(evt) return end

---@protected
---@param evt vehicleChangeWindowStateEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestChangeWindowStateEvent(evt) return end

---@protected
---@param evt VehicleQuestCrystalDomeEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestCrystalDomeEvent(evt) return end

---@protected
---@param evt VehicleQuestHornEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestHornEvent(evt) return end

---@protected
---@param evt VehicleQuestSirenEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestSirenEvent(evt) return end

---@protected
---@param evt VehicleQuestToggleEngineEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestToggleEngineEvent(evt) return end

---@protected
---@param evt VehicleQuestUIEffectEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEffectEvent(evt) return end

---@protected
---@param evt VehicleQuestEnableUIEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestUIEvent(evt) return end

---@protected
---@param evt VehicleQuestVisualDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestVisualDestructionEvent(evt) return end

---@protected
---@param evt VehicleQuestWindowDestructionEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleQuestWindowDestructionEvent(evt) return end

---@protected
---@param evt VehicleRaceQuestEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRaceQuestEvent(evt) return end

---@protected
---@param evt VehicleRadioEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleRadioEvent(evt) return end

---@private
---@param evt VehicleSeatReservationEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleSeatReservationEvent(evt) return end

---@protected
---@param evt VehicleStartedUnmountingEvent
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleStartedUnmountingEvent(evt) return end

---@param evt VehicleTakeBody
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleTakeBody(evt) return end

---@param evt VehicleWindowClose
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowClose(evt) return end

---@param evt VehicleWindowOpen
---@return EntityNotificationType
function VehicleComponentPS:OnVehicleWindowOpen(evt) return end

---@param forceScene Bool
---@return nil
function VehicleComponentPS:OpenAllRegularVehDoors(forceScene) return end

---@private
---@param forceScene Bool
---@return nil
function VehicleComponentPS:OpenAllVehDoors(forceScene) return end

---@private
---@return nil
function VehicleComponentPS:OpenAllVehWindows() return end

---@private
---@return nil
function VehicleComponentPS:ProcessBodyDisposalEvent() return end

---@protected
---@return nil
function VehicleComponentPS:ProcessVehicleCrackLockTutorial() return end

---@protected
---@return nil
function VehicleComponentPS:ProcessVehicleCrackLockTutorialUsed() return end

---@protected
---@return nil
function VehicleComponentPS:ProcessVehicleHijackTutorial() return end

---@protected
---@return nil
function VehicleComponentPS:ProcessVehicleHijackTutorialUsed() return end

---@param interaction gameinteractionsComponent
---@param choices gameinteractionsChoice[]
---@param context VehicleActionsContext
---@return nil
function VehicleComponentPS:PushActionsToInteractionComponent(interaction, choices, context) return end

---@private
---@return nil
function VehicleComponentPS:QuestLockAllVehDoors() return end

---@protected
---@return nil
function VehicleComponentPS:RefreshSkillchecks() return end

---@private
---@return nil
function VehicleComponentPS:ResetVehicle() return end

---@private
---@return nil
function VehicleComponentPS:ResetVehicleInteractionState() return end

---@protected
---@param shouldTriggerIllegalActionStim Bool
---@param areHacksIndefiniteDuration Bool
---@return nil
function VehicleComponentPS:SendStimsOnVehicleQuickhack(shouldTriggerIllegalActionStim, areHacksIndefiniteDuration) return end

---@protected
---@param vehicleQuickhackStimDuration Float
---@return nil
function VehicleComponentPS:SendVehicleStimsOnVehicleQuickhack(vehicleQuickhackStimDuration) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetCrystalDomeQuestState(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetCrystalDomeState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@param source String
---@return nil
function VehicleComponentPS:SetDoorInteractionState(door, state, source) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
---@return nil
function VehicleComponentPS:SetDoorState(door, state, immediate) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasAnyDoorOpen(set) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasDefaultStateBeenSet(set) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasExploded(set) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasStateBeenModifiedByQuest(set) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetHasVisualDestructionBeenSet(set) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsCrystalDomeQuestModified(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsDefaultLightToggleSet(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsDestroyed(value) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetIsPlayerVehicle(set) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsStolen(value) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetIsSubmerged(set) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetIsUiQuestModified(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenLightsState(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenSoundsState(value) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetSirenState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@return nil
function VehicleComponentPS:SetTempDoorInteractionState(door, state) return end

---@param set Bool
---@return nil
function VehicleComponentPS:SetThrusterState(set) return end

---@param value Bool
---@return nil
function VehicleComponentPS:SetUiQuestState(value) return end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function VehicleComponentPS:SetWindowState(door, state) return end

---@param active Bool
---@param slotID CName|string
---@return nil
function VehicleComponentPS:ToggleReserveSeatDuringUnmounting(active, slotID) return end

---@private
---@return nil
function VehicleComponentPS:UnlockAllVehDoors() return end
