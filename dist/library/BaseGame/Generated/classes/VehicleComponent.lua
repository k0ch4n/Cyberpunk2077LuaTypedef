---@meta


---@class VehicleComponent: ScriptableDeviceComponent
---@field interaction gameinteractionsComponent
---@field scanningComponent gameScanningComponent
---@field damageLevel Int32
---@field coolerDestro Bool
---@field bumperFrontState Int32
---@field bumperBackState Int32
---@field visualDestructionSet Bool
---@field immuneInDecay Bool
---@field healthDecayThreshold Float
---@field isBroadcastingHazardStims Bool
---@field healthStatPoolListener VehicleHealthStatPoolListener
---@field vehicleBlackboard gameIBlackboard
---@field radioState Bool
---@field mounted Bool
---@field enterTime Float
---@field mappinID gameNewMappinID
---@field quickhackMappinID gameNewMappinID
---@field ignoreAutoDoorClose Bool
---@field timeSystemCallbackID Uint32
---@field vehicleTPPCallbackID redCallbackObject
---@field vehicleSpeedCallbackID redCallbackObject
---@field carAlarmCallbackID redCallbackObject
---@field vehicleRPMCallbackID redCallbackObject
---@field vehicleDisableAlarmDelayID gameDelayID
---@field vehicleExitDelayId gameDelayID
---@field broadcasting Bool
---@field hasSpoiler Bool
---@field spoilerUp Float
---@field spoilerDown Float
---@field spoilerDeployed Bool
---@field hasTurboCharger Bool
---@field overheatEffectBlackboard worldEffectBlackboard
---@field overheatActive Bool
---@field hornOn Bool
---@field useAuxiliary Bool
---@field sirenPressTime Float
---@field radioPressTime Float
---@field raceClockTickID gameDelayID
---@field objectActionsCallbackCtrl gameObjectActionsCallbackController
---@field trunkNpcBody gameObject
---@field mountedPlayer PlayerPuppet
---@field isIgnoredInTargetingSystem Bool
---@field arePlayerHitShapesEnabled Bool
---@field uiWantedBarBB gameIBlackboard
---@field currentWantedLevelCallback redCallbackObject
---@field preventionPassengers Int32
---@field timeSinceLastHit Float
---@field dragTime Float
---@field customizableApperanceApplied Bool
---@field vehicleController vehicleController
VehicleComponent = {}


---@param fields? VehicleComponent
---@return VehicleComponent
function VehicleComponent.new(fields) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.CanBeDriven(vehicle) end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.CanBeDriven(ownerID) end

---@param vehicleID entEntityID
---@param passengersCanLeaveCar gameObject[]
---@param passengersCantLeaveCar gameObject[]
---@return nil
function VehicleComponent.CheckIfPassengersCanLeaveCar(vehicleID, passengersCanLeaveCar, passengersCantLeaveCar) end

---@param vehicle vehicleBaseObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(vehicle, desiredTag) end

---@param owner gameObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(owner, desiredTag) end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.CloseDoor(vehicle, vehicleSlotID) end

---@param vehicleID entEntityID
---@param includeTrunkBody Bool
---@param passengers gameObject[]
---@return nil
function VehicleComponent.GetAllPassengers(vehicleID, includeTrunkBody, passengers) end

---@param ownerID entEntityID
---@param slotID gamemountingMountingSlotId
---@return Bool, EAIAttitude attitude
function VehicleComponent.GetAttitudeOfPassenger(ownerID, slotID) end

---@return CName
function VehicleComponent.GetBackLeftPassengerSlotName() end

---@return CName
function VehicleComponent.GetBackRightPassengerSlotName() end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriver(vehicle, vehicleID) end

---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriverMounted(vehicleID) end

---@return gamemountingMountingSlotId
function VehicleComponent.GetDriverSlotID() end

---@return CName
function VehicleComponent.GetDriverSlotName() end

---@param vehicle vehicleBaseObject
---@return Bool, CName slotName
function VehicleComponent.GetFirstAvailableSlot(vehicle) end

---@return gamemountingMountingSlotId
function VehicleComponent.GetFrontPassengerSlotID() end

---@return CName
function VehicleComponent.GetFrontPassengerSlotName() end

---@return CName
function VehicleComponent.GetImmobilizedName() end

---@param owner gameObject
---@return Bool, CName slotName
function VehicleComponent.GetMountedSlotName(owner) end

---@param vehicleID entEntityID
---@return Bool, Int32 activePassangers
function VehicleComponent.GetNumberOfActivePassengers(vehicleID) end

---@param vehicle vehicleBaseObject
---@return Int32
function VehicleComponent.GetNumberOfOccupiedSlots(vehicle) end

---@param owner gameObject
---@return Float
function VehicleComponent.GetOwnerVehicleSpeed(owner) end

---@param slotNames CName[]|string[]
---@return nil
function VehicleComponent.GetPassengersSlotNames(slotNames) end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleSeat_Record[] seats
function VehicleComponent.GetSeats(vehicle) end

---@param vehicle vehicleBaseObject
---@return Int32 totalSeatSlots, Int32 occupiedSeatSlots, Int32 reservedSlots
function VehicleComponent.GetSeatsStatus(vehicle) end

---@param owner gameObject
---@return Bool, gameObject vehicle
function VehicleComponent.GetVehicle(owner) end

---@param ownerID entEntityID
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicle(ownerID) end

---@param owner gameObject
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicle(owner) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.GetVehicleAllowsCombat(vehicle) end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleDataPackage_Record vehDataPackage
function VehicleComponent.GetVehicleDataPackage(vehicle) end

---@param vehicleID entEntityID
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicleFromID(vehicleID) end

---@param owner gameObject
---@return Bool, entEntityID vehicleID
function VehicleComponent.GetVehicleID(owner) end

---@param ownerID entEntityID
---@return Bool, entEntityID vehicleID
function VehicleComponent.GetVehicleID(ownerID) end

---@param owner gameObject
---@return Bool, AnimFeature_VehicleNPCData vehicleNPCData
function VehicleComponent.GetVehicleNPCData(owner) end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(vehicle) end

---@param owner gameObject
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(owner) end

---@param ownerID entEntityID
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(ownerID) end

---@param vehicleID entEntityID
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecordFromID(vehicleID) end

---@param owner gameObject
---@param type String
---@return Bool
function VehicleComponent.GetVehicleType(owner, type) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasActiveAutopilot(vehicle) end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.HasActiveAutopilot(ownerID) end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriver(vehicle, vehicleID) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriverMounted(vehicleID) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasAnyActivePassengers(vehicleID) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasAnyPreventionPassengers(vehicle) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasFlatTire(vehicleID) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasOnlyOneActivePassenger(vehicleID) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasPassengersWithThreatOnPlayer(vehicleID) end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.HasSlot(vehicle, slotName) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsAnyPassengerCrowd(vehicle) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDestroyed(vehicleID) end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsDriver(ownerID) end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsDriver(owner) end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDriverSeatOccupiedByDeadNPC(vehicleID) end

---@param slotId CName|string
---@return Bool
function VehicleComponent.IsDriverSlot(slotId) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsExecutingAnyCommand(vehicle) end

---@param ownerID entEntityID
---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsMountedToProvidedVehicle(ownerID, vehicle) end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicle(ownerID) end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsMountedToVehicle(owner) end

---@param passengerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicleWithDriverSeatOccupiedByDeadNPC(passengerID) end

---@param slotId1 CName|string
---@param slotId2 CName|string
---@return Bool
function VehicleComponent.IsSameSlot(slotId1, slotId2) end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotAvailable(vehicle, slotName) end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, vehicleSlotID) end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, slotName) end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, vehicleSlotID) end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, slotName) end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@param expectedEntity entEntityID
---@return Bool
function VehicleComponent.IsSlotOccupiedByOtherEntity(vehicleID, vehicleSlotID, expectedEntity) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsVehicleOccupied(vehicle) end

---@param vehicleID entEntityID
---@param passenger gameObject
---@return Bool
function VehicleComponent.IsVehicleOccupiedByHostile(vehicleID, passenger) end

---@param passenger gameObject
---@return nil
function VehicleComponent.OnThreatInstantDrop(passenger) end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@param delay? Float
---@return Bool
function VehicleComponent.OpenDoor(vehicle, vehicleSlotID, delay) end

---@param vehicleID entEntityID
---@param gmType gameGodModeType
---@return Bool
function VehicleComponent.PlayerPassengerHasGodModeFromCheatSystem(vehicleID, gmType) end

---@param passenger gameObject
---@return nil
function VehicleComponent.PushVehicleNPCData(passenger) end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay? Float
---@return Bool
function VehicleComponent.QueueEventToAllNonFriendlyAggressivePassengers(vehicleID, evt, delay) end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicleID, evt, delay, randomDelay) end

---@param vehicle vehicleBaseObject
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicle, evt, delay, randomDelay) end

---@param id entEntityID
---@param evt redEvent
---@param min Float
---@param max Float
---@return Bool
function VehicleComponent.QueueEventToAllPassengersRandomly(id, evt, min, max) end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicle, slotID, evt, delay, randomDelay) end

---@param vehicleID entEntityID
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicleID, slotID, evt, delay, randomDelay) end

---@param vehicleID entEntityID
---@param evt redEvent
---@param passengers gameObject[]
---@param delay? Bool
---@param maxDelayAmount? Float
---@return Bool
function VehicleComponent.QueueEventToPassengers(vehicleID, evt, passengers, delay, maxDelayAmount) end

---@param vehicleID entEntityID
---@param executionOwner gameObject
---@param broadcastHijack? Bool
---@param delay? Bool
---@return Bool
function VehicleComponent.QueueExitEventToAllNonFriendlyActivePassengers(vehicleID, executionOwner, broadcastHijack, delay) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.QueueHijackExitEventToInactiveDriver(vehicle) end

---@param vehicle vehicleWheeledBaseObject
---@return nil
function VehicleComponent.SendPoliceJustLostPlayerSearchCommand(vehicle) end

---@param passenger gameObject
---@param vehicleID entEntityID
---@param slotName CName|string
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, vehicleID, slotName, value) end

---@param passenger gameObject
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, value) end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param toggle Bool
---@param speed? CName|string
---@return Bool
function VehicleComponent.ToggleVehicleWindow(vehicle, slotID, toggle, speed) end

---@param evt vehicleAIVehicleDisabledEvent
---@return Bool
function VehicleComponent:OnAIVehicleDisabledEvent(evt) end

---@param evt vehicleAccelerateQuickhackEvent
---@return Bool
function VehicleComponent:OnAccelerateQuickhackEvent(evt) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleComponent:OnAction(action, consumer) end

---@param evt ActionDemolition
---@return Bool
function VehicleComponent:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return Bool
function VehicleComponent:OnActionEngineering(evt) end

---@param UseCarAlarmStim Bool
---@return Bool
function VehicleComponent:OnCarAlarmHonk(UseCarAlarmStim) end

---@param evt vehicleChangeStateEvent
---@return Bool
function VehicleComponent:OnChangeState(evt) end

---@param evt VehicleCloseHood
---@return Bool
function VehicleComponent:OnCloseHood(evt) end

---@param evt VehicleCloseTrunk
---@return Bool
function VehicleComponent:OnCloseTrunk(evt) end

---@param value Int32
---@return Bool
function VehicleComponent:OnCurrentWantedLevelChanged(value) end

---@param evt gameeventsDeathEvent
---@return Bool
function VehicleComponent:OnDeath(evt) end

---@param evt DelayedBikeKnockOffEvent
---@return Bool
function VehicleComponent:OnDelayedBikeKnockOffEvent(evt) end

---@param evt DisableAlarmEvent
---@return Bool
function VehicleComponent:OnDisableAlarm(evt) end

---@param evt DumpBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnDumpBodyWorkspotDelayEvent(evt) end

---@param evt ExecuteVehicleVisualCustomizationEvent
---@return Bool
function VehicleComponent:OnExecuteVehicleVisualCustomizationEvent(evt) end

---@param evt vehicleExplodeEvent
---@return Bool
function VehicleComponent:OnExplodeEvent(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function VehicleComponent:OnFactChangedEvent(evt) end

---@param evt vehicleForceBrakesQuickhackEvent
---@return Bool
function VehicleComponent:OnForceBrakesQuickhackEvent(evt) end

---@param evt ForceCarAlarm
---@return Bool
function VehicleComponent:OnForceCarAlarm(evt) end

---@param evt vehicleGridDestructionEvent
---@return Bool
function VehicleComponent:OnGridDestruction(evt) end

---@param evt HUDInstruction
---@return Bool
function VehicleComponent:OnHUDInstruction(evt) end

---@param evt vehicleHasVehicleBeenFlippedOverForSomeTimeEvent
---@return Bool
function VehicleComponent:OnHasVehicleBeenFlippedOverForSomeTimeEvent(evt) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function VehicleComponent:OnInteractionActivated(evt) end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function VehicleComponent:OnInteractionUsed(evt) end

---@param evt MinutePassedEvent
---@return Bool
function VehicleComponent:OnMinutePassedEvent(evt) end

---@param evt gamemountingMountingEvent
---@return Bool
function VehicleComponent:OnMountingEvent(evt) end

---@param evt gameObjectActionRefreshEvent
---@return Bool
function VehicleComponent:OnObjectActionRefreshEvent(evt) end

---@param evt VehicleOpenHood
---@return Bool
function VehicleComponent:OnOpenHood(evt) end

---@param evt VehicleOpenTrunk
---@return Bool
function VehicleComponent:OnOpenTrunk(evt) end

---@param evt PickupBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnPickupBodyWorkspotDelayEvent(evt) end

---@param evt QuickSlotCommandUsed
---@return Bool
function VehicleComponent:OnQuickSlotCommandUsed(evt) end

---@param evt RadioToggleEvent
---@return Bool
function VehicleComponent:OnRadioToggleEvent(evt) end

---@param evt vehicleRemoteControlCameraToggleEvent
---@return Bool
function VehicleComponent:OnRemoteControlCameraToggleEvent(evt) end

---@param evt vehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnRemoteControlEvent(evt) end

---@param evt RepeatDirectEnvironmentalHazardStimEvent
---@return Bool
function VehicleComponent:OnRepeatDirectEnvironmentalHazardStimuli(evt) end

---@param evt SetIgnoreAutoDoorCloseEvent
---@return Bool
function VehicleComponent:OnSetIgnoreAutoDoorCloseEvent(evt) end

---@param evt vehicleSummonFinishedEvent
---@return Bool
function VehicleComponent:OnSummonFinishedEvent(evt) end

---@param evt vehicleSummonStartedEvent
---@return Bool
function VehicleComponent:OnSummonStartedEvent(evt) end

---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function VehicleComponent:OnToggleBrokenTireEvent(evt) end

---@param evt ToggleDoorInteractionEvent
---@return Bool
function VehicleComponent:OnToggleDoorInteractionEvent(evt) end

---@param evt TriggerVehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnTriggerVehicleRemoteControlEvent(evt) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function VehicleComponent:OnUnmountingEvent(evt) end

---@param evt UploadProgramProgressEvent
---@return Bool
function VehicleComponent:OnUploadProgramProgress(evt) end

---@param evt VehicleBodyDisposalPerformedEvent
---@return Bool
function VehicleComponent:OnVehicleBodyDisposalPerformedEvent(evt) end

---@param evt vehicleChaseTargetEvent
---@return Bool
function VehicleComponent:OnVehicleChaseTargetEvent(evt) end

---@param evt VehicleCrystalDomeMeshVisibilityDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeMeshVisibilityDelayEvent(evt) end

---@param evt VehicleCrystalDomeOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOffDelayEvent(evt) end

---@param evt VehicleCrystalDomeOnDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOnDelayEvent(evt) end

---@param evt VehicleCycleLightsEvent
---@return Bool
function VehicleComponent:OnVehicleCycleHeadLightsEvent(evt) end

---@param evt VehicleDamageStageTurnOffEvent
---@return Bool
function VehicleComponent:OnVehicleDamageStageTurnOffEvent(evt) end

---@param evt VehicleQuestDelayedHornEvent
---@return Bool
function VehicleComponent:OnVehicleDelayedQuestHornEvent(evt) end

---@param evt VehicleDoorClose
---@return Bool
function VehicleComponent:OnVehicleDoorClose(evt) end

---@param evt VehicleDoorInteraction
---@return Bool
function VehicleComponent:OnVehicleDoorInteraction(evt) end

---@param evt VehicleDoorInteractionStateChange
---@return Bool
function VehicleComponent:OnVehicleDoorInteractionStateChange(evt) end

---@param evt VehicleDoorOpen
---@return Bool
function VehicleComponent:OnVehicleDoorOpen(evt) end

---@param evt VehicleDumpBody
---@return Bool
function VehicleComponent:OnVehicleDumpBody(evt) end

---@param evt VehicleDumpBodyCloseTrunkEvent
---@return Bool
function VehicleComponent:OnVehicleDumpBodyCloseTrunkEvent(evt) end

---@param evt VehicleExitDelayed
---@return Bool
function VehicleComponent:OnVehicleExitDelayedEvent(evt) end

---@param evt VehicleExternalDoorRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalDoorRequestEvent(evt) end

---@param evt VehicleExternalWindowRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalWindowRequestEvent(evt) end

---@param evt vehicleFinishedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleFinishedMountingEvent(evt) end

---@param evt vehicleFlippedOverEvent
---@return Bool
function VehicleComponent:OnVehicleFlippedOverEvent(evt) end

---@param evt VehicleForceOccupantOut
---@return Bool
function VehicleComponent:OnVehicleForceOccupantOut(evt) end

---@param evt VehicleHornOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleHornOffDelayEvent(evt) end

---@param evt VehicleHornProbsEvent
---@return Bool
function VehicleComponent:OnVehicleHornProbEvent(evt) end

---@param evt VehicleLightQuestChangeColorEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestChangeColorEvent(evt) end

---@param evt VehicleLightQuestToggleEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestToggleEvent(evt) end

---@param evt VehicleLightSetupEvent
---@return Bool
function VehicleComponent:OnVehicleLightSetupEvent(evt) end

---@param evt vehicleNotifyPassengersOfCollision
---@return Bool
function VehicleComponent:OnVehicleNotifyPassengersOfCollision(evt) end

---@param evt vehicleOnPartDetachedEvent
---@return Bool
function VehicleComponent:OnVehicleOnPartDetached(evt) end

---@param evt VehiclePlayerTrunk
---@return Bool
function VehicleComponent:OnVehiclePlayerTrunk(evt) end

---@param evt VehicleQuestAVThrusterEvent
---@return Bool
function VehicleComponent:OnVehicleQuestAVThrusterEvent(evt) end

---@param evt VehicleQuestCrystalDomeEvent
---@return Bool
function VehicleComponent:OnVehicleQuestCrystalDomeEvent(evt) end

---@param evt VehicleQuestDoorLocked
---@return Bool
function VehicleComponent:OnVehicleQuestDoorLocked(evt) end

---@param evt VehicleQuestHornEvent
---@return Bool
function VehicleComponent:OnVehicleQuestHornEvent(evt) end

---@param evt vehicleQuestNodeSetVehicleRemoteControlled
---@return Bool
function VehicleComponent:OnVehicleQuestNodeActivateRemoteVehicleControl(evt) end

---@param evt VehicleQuestSirenEvent
---@return Bool
function VehicleComponent:OnVehicleQuestSirenEvent(evt) end

---@param evt VehicleQuestToggleEngineEvent
---@return Bool
function VehicleComponent:OnVehicleQuestToggleEngineEvent(evt) end

---@param evt VehicleQuestVisualDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestVisualDestructionEvent(evt) end

---@param evt VehicleQuestWindowDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestWindowDestructionEvent(evt) end

---@param evt VehicleRaceClockUpdateEvent
---@return Bool
function VehicleComponent:OnVehicleRaceClockUpdateEvent(evt) end

---@param evt VehicleRaceQuestEvent
---@return Bool
function VehicleComponent:OnVehicleRaceQuestEvent(evt) end

---@param evt VehicleRadioEvent
---@return Bool
function VehicleComponent:OnVehicleRadioEvent(evt) end

---@param evt vehicleRadioStationInitialized
---@return Bool
function VehicleComponent:OnVehicleRadioStationInitialized(evt) end

---@param evt VehicleRadioTierEvent
---@return Bool
function VehicleComponent:OnVehicleRadioTierEvent(evt) end

---@param re vehicleRepairEvent
---@return Bool
function VehicleComponent:OnVehicleRepairEvent(re) end

---@param evt VehicleSeatReservationEvent
---@return Bool
function VehicleComponent:OnVehicleSeatReservationEvent(evt) end

---@param evt VehicleSirenDelayEvent
---@return Bool
function VehicleComponent:OnVehicleSirenDelayEvent(evt) end

---@param evt vehicleStartedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedMountingEvent(evt) end

---@param evt VehicleStartedUnmountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedUnmountingEvent(evt) end

---@param evt VehicleTakeBody
---@return Bool
function VehicleComponent:OnVehicleTakeBody(evt) end

---@param evt vehicleWaterEvent
---@return Bool
function VehicleComponent:OnVehicleWaterEvent(evt) end

---@param evt VehicleWindowClose
---@return Bool
function VehicleComponent:OnVehicleWindowClose(evt) end

---@param evt VehicleWindowOpen
---@return Bool
function VehicleComponent:OnVehicleWindowOpen(evt) end

---@param evt vehicleMountedWeaponShootEvent
---@return Bool
function VehicleComponent:OnWeaponShootEvent(evt) end

---@param type? CName|string
---@return nil
function VehicleComponent:ApplyVehicleDOT(type) end

---@param auxillaryFX? Bool
---@return nil
function VehicleComponent:BreakAllDamageStageFX(auxillaryFX) end

---@return nil
function VehicleComponent:BroadcastEnvironmentalHazardStimuli() end

---@return Bool
function VehicleComponent:CanShowMappin() end

---@return nil
function VehicleComponent:CancelVehicleExitDelayedEvent() end

---@return nil
function VehicleComponent:CheckAboutToExplodeStateOnFlip() end

---@param impactImpulse Float
---@return nil
function VehicleComponent:CheckForDrag(impactImpulse) end

---@return nil
function VehicleComponent:CleanUpRace() end

---@return nil
function VehicleComponent:ClearImmortalityMode() end

---@param doors CName[]|string[]
---@return nil
function VehicleComponent:CloseSelectedDoors(doors) end

---@param door vehicleEVehicleDoor
---@param state vehicleEQuestVehicleDoorState
---@return nil
function VehicleComponent:CreateAndSendDefaultStateEvent(door, state) end

---@param damageMultiplier Float
---@param impactPoint Vector3
---@param otherVehicle gameObject
---@param rammedOtherVehicle Bool
---@param otherVehicleRammed Bool
---@return nil
function VehicleComponent:CreateHitEventOnSelf(damageMultiplier, impactPoint, otherVehicle, rammedOtherVehicle, otherVehicleRammed) end

---@return nil
function VehicleComponent:CreateMappin() end

---@param instigator entEntity
---@return nil
function VehicleComponent:CreateObjectActionsCallbackController(instigator) end

---@param quickhackMappinScriptData GameplayRoleMappinData
---@return nil
function VehicleComponent:CreateQuickHackMappin(quickhackMappinScriptData) end

---@param passenger gameObject
---@param instigator gameObject
---@param hitDirection Vector4
---@return nil
function VehicleComponent:DamagePassengerInCollision(passenger, instigator, hitDirection) end

---@return nil
function VehicleComponent:DestroyMappin() end

---@return nil
function VehicleComponent:DestroyObjectActionsCallbackController() end

---@return nil
function VehicleComponent:DestroyQuickHackMappin() end

---@return nil
function VehicleComponent:DestroyRandomWindow() end

---@param gridID Int32
---@param gridState Float
---@return nil
function VehicleComponent:DetermineAdditionalEngineFX(gridID, gridState) end

---@return nil
function VehicleComponent:DetermineInteractionState() end

---@param layerName CName|string
---@return nil
function VehicleComponent:DetermineInteractionState(layerName) end

---@return nil
function VehicleComponent:DisableRadio() end

---@return nil
function VehicleComponent:DisableTargetingComponents() end

---@return nil
function VehicleComponent:DisableVehicle() end

---@return nil
function VehicleComponent:DoPanzerCleanup() end

---@return nil
function VehicleComponent:DoPreventionVehicleCleanup() end

---@param broadcast Bool
---@return nil
function VehicleComponent:DrivingStimuli(broadcast) end

---@return nil
function VehicleComponent:EnableRadio() end

---@return nil
function VehicleComponent:EnableTargetingComponents() end

---@param destruction Float
---@return Int32
function VehicleComponent:EvaluateDamageLevel(destruction) end

---@param doorID CName|string
---@param immediate Bool
---@param doorState vehicleVehicleDoorState
---@return nil
function VehicleComponent:EvaluateDoorReaction(doorID, immediate, doorState) end

---@return nil
function VehicleComponent:EvaluateDoorState() end

---@return nil
function VehicleComponent:EvaluateHoodInteractions() end

---@return nil
function VehicleComponent:EvaluateInteractions() end

---@return nil
function VehicleComponent:EvaluatePanzerInteractions() end

---@return nil
function VehicleComponent:EvaluateTrunkAndHoodInteractions() end

---@return nil
function VehicleComponent:EvaluateTrunkInteractions() end

---@param doorID CName|string
---@param speed CName|string
---@return nil
function VehicleComponent:EvaluateWindowReaction(doorID, speed) end

---@return nil
function VehicleComponent:EvaluateWindowState() end

---@param choice gameinteractionsChoice
---@param executor gameObject
---@return nil
function VehicleComponent:ExecuteAction(choice, executor) end

---@param action gamedeviceAction
---@param executor? gameObject
---@return nil
function VehicleComponent:ExecuteAction(action, executor) end

---@param set Bool
---@param reset Bool
---@param instant Bool
---@return nil
function VehicleComponent:ExecuteVehicleVisualCustomization(set, reset, instant) end

---@param instigator gameObject
---@return nil
function VehicleComponent:ExplodeVehicle(instigator) end

---@return nil
function VehicleComponent:FinishTrunkBodyPickup() end

---@return nil
function VehicleComponent:ForceAboutToExplodeState() end

---@param doorState vehicleVehicleDoorState
---@param door vehicleEVehicleDoor
---@return CName
function VehicleComponent:GetAnimEventName(doorState, door) end

---@param checkOccupied? Bool
---@return Bool
function VehicleComponent:GetAnyDoorAvailable(checkOccupied) end

---@param checkOccupied? Bool
---@return Bool
function VehicleComponent:GetAnySlotAvailable(checkOccupied) end

---@return Bool
function VehicleComponent:GetIsMounted() end

---@return Bool
function VehicleComponent:GetIsVehicleVisualCustomizationEnabled() end

---@return Bool
function VehicleComponent:GetIsVehicleVisualCustomizationTeaser() end

---@return VehicleComponentPS
function VehicleComponent:GetPS() end

---@return vehicleBaseObject
function VehicleComponent:GetVehicle() end

---@return vehicleController
function VehicleComponent:GetVehicleController() end

---@return vehicleControllerPS
function VehicleComponent:GetVehicleControllerPS() end

---@return Float
function VehicleComponent:GetVehicleDecayThreshold() end

---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor door
function VehicleComponent:GetVehicleDoorEnum(doorName) end

---@return String
function VehicleComponent:GetVehicleStateForScanner() end

---@param impactVelocityChange Float
---@param impactHitNormal Vector4
---@return nil
function VehicleComponent:HandleBikeCollisionReaction(impactVelocityChange, impactHitNormal) end

---@return Bool
function VehicleComponent:HasPreventionPassenger() end

---@return nil
function VehicleComponent:HonkAndFlash() end

---@return nil
function VehicleComponent:InitialVehcileSetup() end

---@param instigator gameObject
---@return nil
function VehicleComponent:InjectThreat(instigator) end

---@return Bool
function VehicleComponent:IsBeingDragged() end

---@return nil
function VehicleComponent:IsPlayerVehicle() end

---@return Bool
function VehicleComponent:IsRadioEnabled() end

---@return Bool
function VehicleComponent:IsVehicleImmuneInDecay() end

---@return Bool
function VehicleComponent:IsVehicleInDecay() end

---@return Bool
function VehicleComponent:IsVehicleParked() end

---@param instigator gameObject
---@return nil
function VehicleComponent:KillPassengers(instigator) end

---@return nil
function VehicleComponent:LoadExplodedState() end

---@param object gameObject
---@param value Bool
---@return nil
function VehicleComponent:ManageAdditionalAnimFeatures(object, value) end

---@param npcBody gameObject
---@return nil
function VehicleComponent:MountBodyToPlayer(npcBody) end

---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName|string
---@return nil
function VehicleComponent:MountEntityToSlot(parentID, childId, slot) end

---@return nil
function VehicleComponent:MountNpcBodyToTrunk() end

---@return nil
function VehicleComponent:OnGameAttach() end

---@return nil
function VehicleComponent:OnGameDetach() end

---@param deadEntityID entEntityID
---@return nil
function VehicleComponent:OnPreventionPassengerDeath(deadEntityID) end

---@param state Bool
---@return nil
function VehicleComponent:OnVehicleCameraChange(state) end

---@param rpm Float
---@return nil
function VehicleComponent:OnVehicleRPMChange(rpm) end

---@param speed Float
---@return nil
function VehicleComponent:OnVehicleSpeedChange(speed) end

---@return nil
function VehicleComponent:PassGameTimeToVehBB() end

---@return nil
function VehicleComponent:PlayCrystalDomeGlitchEffect() end

---@param honkTime Float
---@param delayTime Float
---@return nil
function VehicleComponent:PlayDelayedHonk(honkTime, delayTime) end

---@param honkTime Float
---@return nil
function VehicleComponent:PlayHonkForDuration(honkTime) end

---@return nil
function VehicleComponent:PlaySummonArrivalSFX() end

---@param toCustom Bool
---@return nil
function VehicleComponent:PrepVisualCustomizationAppearance(toCustom) end

---@return nil
function VehicleComponent:ProcessExplosionEffects() end

---@param newApperanceDefinition vehicleVisualModdingDefinition
---@return nil
function VehicleComponent:ProcessHeatLevelOnVisualCustomization(newApperanceDefinition) end

---@param id entEntityID
---@return nil
function VehicleComponent:PushVehicleNPCDataToAllPassengers(id) end

---@param sourceName CName|string
---@return Bool
function VehicleComponent:QueueLethalVehicleImpactToAllNonFriendlyAggressivePassengers(sourceName) end

---@param target gameObject
---@param instigator gameObject
---@param sourceName CName|string
---@return nil
function VehicleComponent:QueueVehicleImpactLethalHitEvent(target, instigator, sourceName) end

---@param destruction Float
---@return nil
function VehicleComponent:ReactToHPChange(destruction) end

---@return nil
function VehicleComponent:RegisterInputListener() end

---@param shouldRegister Bool
---@return nil
function VehicleComponent:RegisterToHUDManager(shouldRegister) end

---@return nil
function VehicleComponent:RegisterWantedLevelListener() end

---@return nil
function VehicleComponent:RemoveEnvironmentalHazardStimuli() end

---@return nil
function VehicleComponent:RemoveQuickhackQueue() end

---@return nil
function VehicleComponent:RemoveVehicleDOT() end

---@return nil
function VehicleComponent:RepairVehicle() end

---@return nil
function VehicleComponent:RequestHUDRefresh() end

---@param gridID Int32
---@param gridState Float
---@return nil
function VehicleComponent:SendDestructionDataToGraph(gridID, gridState) end

---@param target gameObject
---@return nil
function VehicleComponent:SendDirectEnvironmentalHazardStimuli(target) end

---@return nil
function VehicleComponent:SendExplodedAIEvent() end

---@param park Bool
---@return nil
function VehicleComponent:SendParkEvent(park) end

---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
---@return nil
function VehicleComponent:SendVehicleStartedUnmountingEventToPS(isMounting, slotID, character) end

---@param evtActivationTime Float
---@return nil
function VehicleComponent:SetDelayDisableCarAlarm(evtActivationTime) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@return nil
function VehicleComponent:SetDoorAnimFeatureData(door, state) end

---@return nil
function VehicleComponent:SetImmortalityMode() end

---@param limit Int32
---@return nil
function VehicleComponent:SetSteeringLimitAnimFeature(limit) end

---@return nil
function VehicleComponent:SetVehicleScannerDirty() end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function VehicleComponent:SetWindowAnimFeatureData(door, state) end

---@return nil
function VehicleComponent:SetupAuxillary() end

---@return nil
function VehicleComponent:SetupCarAlarmHonkListener() end

---@return nil
function VehicleComponent:SetupCrystalDome() end

---@return nil
function VehicleComponent:SetupGameTimeToBBListener() end

---@return nil
function VehicleComponent:SetupListeners() end

---@return nil
function VehicleComponent:SetupThrusterFX() end

---@return nil
function VehicleComponent:SetupVehicleRPMBBListener() end

---@return nil
function VehicleComponent:SetupVehicleSpeedBBListener() end

---@return nil
function VehicleComponent:SetupVehicleTPPBBListener() end

---@return nil
function VehicleComponent:SetupWheels() end

---@return Bool
function VehicleComponent:ShouldCycle() end

---@return nil
function VehicleComponent:ShouldVisualDestructionBeSet() end

---@return nil
function VehicleComponent:SignalDamageToVehicleVisualCustomization() end

---@param self gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param blackboard? worldEffectBlackboard
---@return nil
function VehicleComponent:StartEffectEvent(self, effectName, shouldPersist, blackboard) end

---@param slotID? gamemountingMountingSlotId
---@return nil
function VehicleComponent:StealVehicle(slotID) end

---@param toCustom Bool
---@return nil
function VehicleComponent:SwitchVisualCustomizationAppearance(toCustom) end

---@param toggle Bool
---@param force? Bool
---@param instant? Bool
---@param instantDelay? Float
---@param meshVisibilityDelay? Float
---@param fastStop? Bool
---@return nil
function VehicleComponent:ToggleCrystalDome(toggle, force, instant, instantDelay, meshVisibilityDelay, fastStop) end

---@return nil
function VehicleComponent:ToggleInitialVehDoorInteractions() end

---@param layer CName|string
---@param toggle Bool
---@return nil
function VehicleComponent:ToggleInteraction(layer, toggle) end

---@param lights Bool
---@param sirens Bool
---@return nil
function VehicleComponent:ToggleLightsAndSirens(lights, sirens) end

---@param toggle Bool
---@return nil
function VehicleComponent:TogglePanzerShadowMeshes(toggle) end

---@param mountedPlayer PlayerPuppet
---@param enable Bool
---@return nil
function VehicleComponent:TogglePlayerHitShapesForPanzer(mountedPlayer, enable) end

---@param toggle Bool
---@return nil
function VehicleComponent:ToggleRaceClock(toggle) end

---@param toggle Bool
---@return nil
function VehicleComponent:ToggleScanningComponent(toggle) end

---@param lights Bool
---@param sounds Bool
---@return nil
function VehicleComponent:ToggleSiren(lights, sounds) end

---@param on Bool
---@return nil
function VehicleComponent:ToggleTargetingComponents(on) end

---@param mountedPlayer PlayerPuppet
---@param enable Bool
---@return nil
function VehicleComponent:ToggleTargetingSystemForPanzer(mountedPlayer, enable) end

---@param toggle Bool
---@param layer? CName|string
---@return nil
function VehicleComponent:ToggleVehReadyInteractions(toggle, layer) end

---@param state Bool
---@param isPolice? Bool
---@return nil
function VehicleComponent:ToggleVehicleHorn(state, isPolice) end

---@param toggle Bool
---@param vehicle Bool
---@param engine Bool
---@param lockState? VehicleQuestEngineLockState
---@return nil
function VehicleComponent:ToggleVehicleSystems(toggle, vehicle, engine, lockState) end

---@return nil
function VehicleComponent:TryToKnockDownBike() end

---@return nil
function VehicleComponent:TutorialCarDamageFact() end

---@return nil
function VehicleComponent:UnmountTrunkBody() end

---@return nil
function VehicleComponent:UnregisterCarAlarmHonkListener() end

---@return nil
function VehicleComponent:UnregisterGameTimeToBBListener() end

---@return nil
function VehicleComponent:UnregisterInputListener() end

---@return nil
function VehicleComponent:UnregisterListeners() end

---@param vehicleID entEntityID
---@return nil
function VehicleComponent:UnregisterPreventionPassengerCallbacks(vehicleID) end

---@return nil
function VehicleComponent:UnregisterVehicleRPMBBListener() end

---@return nil
function VehicleComponent:UnregisterVehicleSpeedBBListener() end

---@return nil
function VehicleComponent:UnregisterVehicleTPPBBListener() end

---@return nil
function VehicleComponent:UnregisterWantedLevelListener() end

---@return nil
function VehicleComponent:UpdateDamageEngineEffects() end

---@param angle Float
---@param onlyHue Bool
---@param saturation? Float
---@param brightness? Float
---@return Color
function VehicleComponent:VehicleCustomizationAngleToColor(angle, onlyHue, saturation, brightness) end

---@return nil
function VehicleComponent:VehicleDefaultStateSetup() end

---@param toggle Bool
---@return nil
function VehicleComponent:VehicleVisualCustomizationHandleCrystalDome(toggle) end

---@return nil
function VehicleComponent:VehicleVisualDestructionSetup() end

---@param message String
---@param messageType? gameSimpleMessageType
---@return nil
function VehicleComponent:VisualCustomizationBlockedNotification(message, messageType) end
