---@meta _
---@diagnostic disable

---@class VehicleComponent: ScriptableDeviceComponent
---@field public ["interaction"] gameinteractionsComponent
---@field public ["scanningComponent"] gameScanningComponent
---@field public ["damageLevel"] Int32
---@field public ["coolerDestro"] Bool
---@field public ["bumperFrontState"] Int32
---@field public ["bumperBackState"] Int32
---@field public ["visualDestructionSet"] Bool
---@field public ["immuneInDecay"] Bool
---@field public ["healthDecayThreshold"] Float
---@field public ["isBroadcastingHazardStims"] Bool
---@field public ["healthStatPoolListener"] VehicleHealthStatPoolListener
---@field public ["vehicleBlackboard"] gameIBlackboard
---@field public ["radioState"] Bool
---@field public ["mounted"] Bool
---@field public ["enterTime"] Float
---@field public ["mappinID"] gameNewMappinID
---@field public ["quickhackMappinID"] gameNewMappinID
---@field public ["ignoreAutoDoorClose"] Bool
---@field public ["timeSystemCallbackID"] Uint32
---@field public ["vehicleTPPCallbackID"] redCallbackObject
---@field public ["vehicleSpeedCallbackID"] redCallbackObject
---@field public ["carAlarmCallbackID"] redCallbackObject
---@field public ["vehicleRPMCallbackID"] redCallbackObject
---@field public ["vehicleDisableAlarmDelayID"] gameDelayID
---@field public ["vehicleExitDelayId"] gameDelayID
---@field public ["broadcasting"] Bool
---@field public ["hasSpoiler"] Bool
---@field public ["spoilerUp"] Float
---@field public ["spoilerDown"] Float
---@field public ["spoilerDeployed"] Bool
---@field public ["hasTurboCharger"] Bool
---@field public ["overheatEffectBlackboard"] worldEffectBlackboard
---@field public ["overheatActive"] Bool
---@field public ["hornOn"] Bool
---@field public ["useAuxiliary"] Bool
---@field public ["sirenPressTime"] Float
---@field public ["radioPressTime"] Float
---@field public ["raceClockTickID"] gameDelayID
---@field public ["objectActionsCallbackCtrl"] gameObjectActionsCallbackController
---@field public ["trunkNpcBody"] gameObject
---@field public ["mountedPlayer"] PlayerPuppet
---@field public ["isIgnoredInTargetingSystem"] Bool
---@field public ["arePlayerHitShapesEnabled"] Bool
---@field public ["uiWantedBarBB"] gameIBlackboard
---@field public ["currentWantedLevelCallback"] redCallbackObject
---@field public ["preventionPassengers"] Int32
---@field public ["timeSinceLastHit"] Float
---@field public ["dragTime"] Float
---@field private ["vehicleController"] vehicleController
VehicleComponent = {}

---@param fields? table
---@return VehicleComponent
function VehicleComponent.new(fields) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.CanBeDriven(ownerID) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.CanBeDriven(vehicle) return end

---@param vehicleID entEntityID
---@param passengersCanLeaveCar gameObject[]
---@param passengersCantLeaveCar gameObject[]
---@return nil
function VehicleComponent.CheckIfPassengersCanLeaveCar(vehicleID, passengersCanLeaveCar, passengersCantLeaveCar) return end

---@param vehicle vehicleBaseObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(vehicle, desiredTag) return end

---@param owner gameObject
---@param desiredTag CName|string
---@return Bool
function VehicleComponent.CheckVehicleDesiredTag(owner, desiredTag) return end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.CloseDoor(vehicle, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param includeTrunkBody Bool
---@param passengers gameObject[]
---@return nil
function VehicleComponent.GetAllPassengers(vehicleID, includeTrunkBody, passengers) return end

---@param ownerID entEntityID
---@param slotID gamemountingMountingSlotId
---@return Bool, EAIAttitude attitude
function VehicleComponent.GetAttitudeOfPassenger(ownerID, slotID) return end

---@return CName
function VehicleComponent.GetBackLeftPassengerSlotName() return end

---@return CName
function VehicleComponent.GetBackRightPassengerSlotName() return end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriver(vehicle, vehicleID) return end

---@param vehicleID entEntityID
---@return gameObject
function VehicleComponent.GetDriverMounted(vehicleID) return end

---@return gamemountingMountingSlotId
function VehicleComponent.GetDriverSlotID() return end

---@return CName
function VehicleComponent.GetDriverSlotName() return end

---@param vehicle vehicleBaseObject
---@return Bool, CName slotName
function VehicleComponent.GetFirstAvailableSlot(vehicle) return end

---@return gamemountingMountingSlotId
function VehicleComponent.GetFrontPassengerSlotID() return end

---@return CName
function VehicleComponent.GetFrontPassengerSlotName() return end

---@return CName
function VehicleComponent.GetImmobilizedName() return end

---@param owner gameObject
---@return Bool, CName slotName
function VehicleComponent.GetMountedSlotName(owner) return end

---@param vehicleID entEntityID
---@return Bool, Int32 activePassangers
function VehicleComponent.GetNumberOfActivePassengers(vehicleID) return end

---@param vehicle vehicleBaseObject
---@return Int32
function VehicleComponent.GetNumberOfOccupiedSlots(vehicle) return end

---@param owner gameObject
---@return Float
function VehicleComponent.GetOwnerVehicleSpeed(owner) return end

---@param slotNames CName[]|string[]
---@return nil
function VehicleComponent.GetPassengersSlotNames(slotNames) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleSeat_Record[] seats
function VehicleComponent.GetSeats(vehicle) return end

---@param vehicle vehicleBaseObject
---@return nil, Int32 totalSeatSlots, Int32 occupiedSeatSlots, Int32 reservedSlots
function VehicleComponent.GetSeatsStatus(vehicle) return end

---@param owner gameObject
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicle(owner) return end

---@param owner gameObject
---@return Bool, gameObject vehicle
function VehicleComponent.GetVehicle(owner) return end

---@param ownerID entEntityID
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicle(ownerID) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.GetVehicleAllowsCombat(vehicle) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicleDataPackage_Record vehDataPackage
function VehicleComponent.GetVehicleDataPackage(vehicle) return end

---@param vehicleID entEntityID
---@return Bool, vehicleBaseObject vehicle
function VehicleComponent.GetVehicleFromID(vehicleID) return end

---@param owner gameObject
---@return Bool, entEntityID vehicleID
function VehicleComponent.GetVehicleID(owner) return end

---@param ownerID entEntityID
---@return Bool, entEntityID vehicleID
function VehicleComponent.GetVehicleID(ownerID) return end

---@private
---@param owner gameObject
---@return Bool, AnimFeature_VehicleNPCData vehicleNPCData
function VehicleComponent.GetVehicleNPCData(owner) return end

---@param owner gameObject
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(owner) return end

---@param ownerID entEntityID
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(ownerID) return end

---@param vehicle vehicleBaseObject
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecord(vehicle) return end

---@param vehicleID entEntityID
---@return Bool, gamedataVehicle_Record vehicleRecord
function VehicleComponent.GetVehicleRecordFromID(vehicleID) return end

---@param owner gameObject
---@param type String
---@return Bool
function VehicleComponent.GetVehicleType(owner, type) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasActiveAutopilot(vehicle) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.HasActiveAutopilot(ownerID) return end

---@param vehicle vehicleBaseObject
---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriver(vehicle, vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasActiveDriverMounted(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasAnyActivePassengers(vehicleID) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.HasAnyPreventionPassengers(vehicle) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasFlatTire(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasOnlyOneActivePassenger(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.HasPassengersWithThreatOnPlayer(vehicleID) return end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.HasSlot(vehicle, slotName) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsAnyPassengerCrowd(vehicle) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDestroyed(vehicleID) return end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsDriver(owner) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsDriver(ownerID) return end

---@param vehicleID entEntityID
---@return Bool
function VehicleComponent.IsDriverSeatOccupiedByDeadNPC(vehicleID) return end

---@param slotId CName|string
---@return Bool
function VehicleComponent.IsDriverSlot(slotId) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsExecutingAnyCommand(vehicle) return end

---@param ownerID entEntityID
---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsMountedToProvidedVehicle(ownerID, vehicle) return end

---@param ownerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicle(ownerID) return end

---@param owner gameObject
---@return Bool
function VehicleComponent.IsMountedToVehicle(owner) return end

---@param passengerID entEntityID
---@return Bool
function VehicleComponent.IsMountedToVehicleWithDriverSeatOccupiedByDeadNPC(passengerID) return end

---@param slotId1 CName|string
---@param slotId2 CName|string
---@return Bool
function VehicleComponent.IsSameSlot(slotId1, slotId2) return end

---@param vehicle vehicleBaseObject
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotAvailable(vehicle, slotName) return end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, slotName) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupied(vehicleID, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param slotName CName|string
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, slotName) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@return Bool
function VehicleComponent.IsSlotOccupiedByActivePassenger(vehicleID, vehicleSlotID) return end

---@param vehicleID entEntityID
---@param vehicleSlotID gamemountingMountingSlotId
---@param expectedEntity entEntityID
---@return Bool
function VehicleComponent.IsSlotOccupiedByOtherEntity(vehicleID, vehicleSlotID, expectedEntity) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.IsVehicleOccupied(vehicle) return end

---@param vehicleID entEntityID
---@param passenger gameObject
---@return Bool
function VehicleComponent.IsVehicleOccupiedByHostile(vehicleID, passenger) return end

---@param passenger gameObject
---@return nil
function VehicleComponent.OnThreatInstantDrop(passenger) return end

---@param vehicle vehicleBaseObject
---@param vehicleSlotID gamemountingMountingSlotId
---@param delay? Float
---@return Bool
function VehicleComponent.OpenDoor(vehicle, vehicleSlotID, delay) return end

---@param vehicleID entEntityID
---@param gmType gameGodModeType
---@return Bool
function VehicleComponent.PlayerPassengerHasGodModeFromCheatSystem(vehicleID, gmType) return end

---@private
---@param passenger gameObject
---@return nil
function VehicleComponent.PushVehicleNPCData(passenger) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay? Float
---@return Bool
function VehicleComponent.QueueEventToAllNonFriendlyAggressivePassengers(vehicleID, evt, delay) return end

---@param vehicle vehicleBaseObject
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicle, evt, delay, randomDelay) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToAllPassengers(vehicleID, evt, delay, randomDelay) return end

---@param id entEntityID
---@param evt redEvent
---@param min Float
---@param max Float
---@return Bool
function VehicleComponent.QueueEventToAllPassengersRandomly(id, evt, min, max) return end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicle, slotID, evt, delay, randomDelay) return end

---@param vehicleID entEntityID
---@param slotID gamemountingMountingSlotId
---@param evt redEvent
---@param delay? Float
---@param randomDelay? Bool
---@return Bool
function VehicleComponent.QueueEventToPassenger(vehicleID, slotID, evt, delay, randomDelay) return end

---@param vehicleID entEntityID
---@param evt redEvent
---@param passengers gameObject[]
---@param delay? Bool
---@param maxDelayAmount? Float
---@return Bool
function VehicleComponent.QueueEventToPassengers(vehicleID, evt, passengers, delay, maxDelayAmount) return end

---@param vehicleID entEntityID
---@param executionOwner gameObject
---@param broadcastHijack? Bool
---@param delay? Bool
---@return Bool
function VehicleComponent.QueueExitEventToAllNonFriendlyActivePassengers(vehicleID, executionOwner, broadcastHijack, delay) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleComponent.QueueHijackExitEventToInactiveDriver(vehicle) return end

---@private
---@param vehicle vehicleWheeledBaseObject
---@return nil
function VehicleComponent.SendPoliceJustLostPlayerSearchCommand(vehicle) return end

---@param passenger gameObject
---@param vehicleID entEntityID
---@param slotName CName|string
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, vehicleID, slotName, value) return end

---@param passenger gameObject
---@param value Float
---@return CName[]
function VehicleComponent.SetAnimsetOverrideForPassenger(passenger, value) return end

---@param vehicle vehicleBaseObject
---@param slotID gamemountingMountingSlotId
---@param toggle Bool
---@param speed? CName|string
---@return Bool
function VehicleComponent.ToggleVehicleWindow(vehicle, slotID, toggle, speed) return end

---@protected
---@param evt vehicleAIVehicleDisabledEvent
---@return Bool
function VehicleComponent:OnAIVehicleDisabledEvent(evt) return end

---@protected
---@param evt vehicleAccelerateQuickhackEvent
---@return Bool
function VehicleComponent:OnAccelerateQuickhackEvent(evt) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleComponent:OnAction(action, consumer) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function VehicleComponent:OnActionDemolition(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function VehicleComponent:OnActionEngineering(evt) return end

---@protected
---@param UseCarAlarmStim Bool
---@return Bool
function VehicleComponent:OnCarAlarmHonk(UseCarAlarmStim) return end

---@protected
---@param evt vehicleChangeStateEvent
---@return Bool
function VehicleComponent:OnChangeState(evt) return end

---@protected
---@param evt VehicleCloseHood
---@return Bool
function VehicleComponent:OnCloseHood(evt) return end

---@protected
---@param evt VehicleCloseTrunk
---@return Bool
function VehicleComponent:OnCloseTrunk(evt) return end

---@protected
---@param value Int32
---@return Bool
function VehicleComponent:OnCurrentWantedLevelChanged(value) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function VehicleComponent:OnDeath(evt) return end

---@protected
---@param evt DelayedBikeKnockOffEvent
---@return Bool
function VehicleComponent:OnDelayedBikeKnockOffEvent(evt) return end

---@protected
---@param evt DisableAlarmEvent
---@return Bool
function VehicleComponent:OnDisableAlarm(evt) return end

---@protected
---@param evt DumpBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnDumpBodyWorkspotDelayEvent(evt) return end

---@protected
---@param evt vehicleExplodeEvent
---@return Bool
function VehicleComponent:OnExplodeEvent(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function VehicleComponent:OnFactChangedEvent(evt) return end

---@protected
---@param evt vehicleForceBrakesQuickhackEvent
---@return Bool
function VehicleComponent:OnForceBrakesQuickhackEvent(evt) return end

---@protected
---@param evt ForceCarAlarm
---@return Bool
function VehicleComponent:OnForceCarAlarm(evt) return end

---@protected
---@param evt vehicleGridDestructionEvent
---@return Bool
function VehicleComponent:OnGridDestruction(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function VehicleComponent:OnHUDInstruction(evt) return end

---@protected
---@param evt vehicleHasVehicleBeenFlippedOverForSomeTimeEvent
---@return Bool
function VehicleComponent:OnHasVehicleBeenFlippedOverForSomeTimeEvent(evt) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function VehicleComponent:OnInteractionActivated(evt) return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function VehicleComponent:OnInteractionUsed(evt) return end

---@protected
---@param evt MinutePassedEvent
---@return Bool
function VehicleComponent:OnMinutePassedEvent(evt) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function VehicleComponent:OnMountingEvent(evt) return end

---@protected
---@param evt gameObjectActionRefreshEvent
---@return Bool
function VehicleComponent:OnObjectActionRefreshEvent(evt) return end

---@protected
---@param evt VehicleOpenHood
---@return Bool
function VehicleComponent:OnOpenHood(evt) return end

---@protected
---@param evt VehicleOpenTrunk
---@return Bool
function VehicleComponent:OnOpenTrunk(evt) return end

---@protected
---@param evt PickupBodyWorkspotDelayEvent
---@return Bool
function VehicleComponent:OnPickupBodyWorkspotDelayEvent(evt) return end

---@protected
---@param evt QuickSlotCommandUsed
---@return Bool
function VehicleComponent:OnQuickSlotCommandUsed(evt) return end

---@protected
---@param evt RadioToggleEvent
---@return Bool
function VehicleComponent:OnRadioToggleEvent(evt) return end

---@protected
---@param evt vehicleRemoteControlCameraToggleEvent
---@return Bool
function VehicleComponent:OnRemoteControlCameraToggleEvent(evt) return end

---@protected
---@param evt vehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnRemoteControlEvent(evt) return end

---@protected
---@param evt RepeatDirectEnvironmentalHazardStimEvent
---@return Bool
function VehicleComponent:OnRepeatDirectEnvironmentalHazardStimuli(evt) return end

---@protected
---@param evt SetIgnoreAutoDoorCloseEvent
---@return Bool
function VehicleComponent:OnSetIgnoreAutoDoorCloseEvent(evt) return end

---@protected
---@param evt vehicleSummonFinishedEvent
---@return Bool
function VehicleComponent:OnSummonFinishedEvent(evt) return end

---@protected
---@param evt vehicleSummonStartedEvent
---@return Bool
function VehicleComponent:OnSummonStartedEvent(evt) return end

---@protected
---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function VehicleComponent:OnToggleBrokenTireEvent(evt) return end

---@protected
---@param evt ToggleDoorInteractionEvent
---@return Bool
function VehicleComponent:OnToggleDoorInteractionEvent(evt) return end

---@protected
---@param evt TriggerVehicleRemoteControlEvent
---@return Bool
function VehicleComponent:OnTriggerVehicleRemoteControlEvent(evt) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function VehicleComponent:OnUnmountingEvent(evt) return end

---@protected
---@param evt UploadProgramProgressEvent
---@return Bool
function VehicleComponent:OnUploadProgramProgress(evt) return end

---@protected
---@param evt VehicleBodyDisposalPerformedEvent
---@return Bool
function VehicleComponent:OnVehicleBodyDisposalPerformedEvent(evt) return end

---@protected
---@param evt vehicleChaseTargetEvent
---@return Bool
function VehicleComponent:OnVehicleChaseTargetEvent(evt) return end

---@protected
---@param evt VehicleCrystalDomeMeshVisibilityDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeMeshVisibilityDelayEvent(evt) return end

---@protected
---@param evt VehicleCrystalDomeOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOffDelayEvent(evt) return end

---@protected
---@param evt VehicleCrystalDomeOnDelayEvent
---@return Bool
function VehicleComponent:OnVehicleCrystalDomeOnDelayEvent(evt) return end

---@protected
---@param evt VehicleCycleLightsEvent
---@return Bool
function VehicleComponent:OnVehicleCycleHeadLightsEvent(evt) return end

---@protected
---@param evt VehicleDamageStageTurnOffEvent
---@return Bool
function VehicleComponent:OnVehicleDamageStageTurnOffEvent(evt) return end

---@protected
---@param evt VehicleQuestDelayedHornEvent
---@return Bool
function VehicleComponent:OnVehicleDelayedQuestHornEvent(evt) return end

---@protected
---@param evt VehicleDoorClose
---@return Bool
function VehicleComponent:OnVehicleDoorClose(evt) return end

---@protected
---@param evt VehicleDoorInteraction
---@return Bool
function VehicleComponent:OnVehicleDoorInteraction(evt) return end

---@protected
---@param evt VehicleDoorInteractionStateChange
---@return Bool
function VehicleComponent:OnVehicleDoorInteractionStateChange(evt) return end

---@protected
---@param evt VehicleDoorOpen
---@return Bool
function VehicleComponent:OnVehicleDoorOpen(evt) return end

---@protected
---@param evt VehicleDumpBody
---@return Bool
function VehicleComponent:OnVehicleDumpBody(evt) return end

---@protected
---@param evt VehicleDumpBodyCloseTrunkEvent
---@return Bool
function VehicleComponent:OnVehicleDumpBodyCloseTrunkEvent(evt) return end

---@protected
---@param evt VehicleExitDelayed
---@return Bool
function VehicleComponent:OnVehicleExitDelayedEvent(evt) return end

---@protected
---@param evt VehicleExternalDoorRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalDoorRequestEvent(evt) return end

---@protected
---@param evt VehicleExternalWindowRequestEvent
---@return Bool
function VehicleComponent:OnVehicleExternalWindowRequestEvent(evt) return end

---@protected
---@param evt vehicleFinishedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleFinishedMountingEvent(evt) return end

---@protected
---@param evt vehicleFlippedOverEvent
---@return Bool
function VehicleComponent:OnVehicleFlippedOverEvent(evt) return end

---@protected
---@param evt VehicleForceOccupantOut
---@return Bool
function VehicleComponent:OnVehicleForceOccupantOut(evt) return end

---@protected
---@param evt VehicleHornOffDelayEvent
---@return Bool
function VehicleComponent:OnVehicleHornOffDelayEvent(evt) return end

---@protected
---@param evt VehicleHornProbsEvent
---@return Bool
function VehicleComponent:OnVehicleHornProbEvent(evt) return end

---@protected
---@param evt VehicleLightQuestChangeColorEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestChangeColorEvent(evt) return end

---@protected
---@param evt VehicleLightQuestToggleEvent
---@return Bool
function VehicleComponent:OnVehicleLightQuestToggleEvent(evt) return end

---@protected
---@param evt VehicleLightSetupEvent
---@return Bool
function VehicleComponent:OnVehicleLightSetupEvent(evt) return end

---@protected
---@param evt vehicleNotifyPassengersOfCollision
---@return Bool
function VehicleComponent:OnVehicleNotifyPassengersOfCollision(evt) return end

---@protected
---@param evt vehicleOnPartDetachedEvent
---@return Bool
function VehicleComponent:OnVehicleOnPartDetached(evt) return end

---@protected
---@param evt VehiclePlayerTrunk
---@return Bool
function VehicleComponent:OnVehiclePlayerTrunk(evt) return end

---@protected
---@param evt VehicleQuestAVThrusterEvent
---@return Bool
function VehicleComponent:OnVehicleQuestAVThrusterEvent(evt) return end

---@protected
---@param evt VehicleQuestCrystalDomeEvent
---@return Bool
function VehicleComponent:OnVehicleQuestCrystalDomeEvent(evt) return end

---@protected
---@param evt VehicleQuestDoorLocked
---@return Bool
function VehicleComponent:OnVehicleQuestDoorLocked(evt) return end

---@protected
---@param evt VehicleQuestHornEvent
---@return Bool
function VehicleComponent:OnVehicleQuestHornEvent(evt) return end

---@protected
---@param evt vehicleQuestNodeSetVehicleRemoteControlled
---@return Bool
function VehicleComponent:OnVehicleQuestNodeActivateRemoteVehicleControl(evt) return end

---@protected
---@param evt VehicleQuestSirenEvent
---@return Bool
function VehicleComponent:OnVehicleQuestSirenEvent(evt) return end

---@protected
---@param evt VehicleQuestToggleEngineEvent
---@return Bool
function VehicleComponent:OnVehicleQuestToggleEngineEvent(evt) return end

---@protected
---@param evt VehicleQuestVisualDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestVisualDestructionEvent(evt) return end

---@protected
---@param evt VehicleQuestWindowDestructionEvent
---@return Bool
function VehicleComponent:OnVehicleQuestWindowDestructionEvent(evt) return end

---@protected
---@param evt VehicleRaceClockUpdateEvent
---@return Bool
function VehicleComponent:OnVehicleRaceClockUpdateEvent(evt) return end

---@protected
---@param evt VehicleRaceQuestEvent
---@return Bool
function VehicleComponent:OnVehicleRaceQuestEvent(evt) return end

---@protected
---@param evt VehicleRadioEvent
---@return Bool
function VehicleComponent:OnVehicleRadioEvent(evt) return end

---@protected
---@param evt vehicleRadioStationInitialized
---@return Bool
function VehicleComponent:OnVehicleRadioStationInitialized(evt) return end

---@protected
---@param evt VehicleRadioTierEvent
---@return Bool
function VehicleComponent:OnVehicleRadioTierEvent(evt) return end

---@protected
---@param re vehicleRepairEvent
---@return Bool
function VehicleComponent:OnVehicleRepairEvent(re) return end

---@protected
---@param evt VehicleSeatReservationEvent
---@return Bool
function VehicleComponent:OnVehicleSeatReservationEvent(evt) return end

---@protected
---@param evt VehicleSirenDelayEvent
---@return Bool
function VehicleComponent:OnVehicleSirenDelayEvent(evt) return end

---@protected
---@param evt vehicleStartedMountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedMountingEvent(evt) return end

---@protected
---@param evt VehicleStartedUnmountingEvent
---@return Bool
function VehicleComponent:OnVehicleStartedUnmountingEvent(evt) return end

---@protected
---@param evt VehicleTakeBody
---@return Bool
function VehicleComponent:OnVehicleTakeBody(evt) return end

---@protected
---@param evt vehicleWaterEvent
---@return Bool
function VehicleComponent:OnVehicleWaterEvent(evt) return end

---@protected
---@param evt VehicleWindowClose
---@return Bool
function VehicleComponent:OnVehicleWindowClose(evt) return end

---@protected
---@param evt VehicleWindowOpen
---@return Bool
function VehicleComponent:OnVehicleWindowOpen(evt) return end

---@protected
---@param evt vehicleMountedWeaponShootEvent
---@return Bool
function VehicleComponent:OnWeaponShootEvent(evt) return end

---@protected
---@param type? CName|string
---@return nil
function VehicleComponent:ApplyVehicleDOT(type) return end

---@private
---@param auxillaryFX? Bool
---@return nil
function VehicleComponent:BreakAllDamageStageFX(auxillaryFX) return end

---@private
---@return nil
function VehicleComponent:BroadcastEnvironmentalHazardStimuli() return end

---@private
---@return Bool
function VehicleComponent:CanShowMappin() return end

---@private
---@return nil
function VehicleComponent:CancelVehicleExitDelayedEvent() return end

---@private
---@return nil
function VehicleComponent:CheckAboutToExplodeStateOnFlip() return end

---@param impactImpulse Float
---@return nil
function VehicleComponent:CheckForDrag(impactImpulse) return end

---@protected
---@return nil
function VehicleComponent:CleanUpRace() return end

---@private
---@return nil
function VehicleComponent:ClearImmortalityMode() return end

---@private
---@param doors CName[]|string[]
---@return nil
function VehicleComponent:CloseSelectedDoors(doors) return end

---@private
---@param door vehicleEVehicleDoor
---@param state vehicleEQuestVehicleDoorState
---@return nil
function VehicleComponent:CreateAndSendDefaultStateEvent(door, state) return end

---@private
---@param damageMultiplier Float
---@param impactPoint Vector3
---@param otherVehicle gameObject
---@param rammedOtherVehicle Bool
---@param otherVehicleRammed Bool
---@return nil
function VehicleComponent:CreateHitEventOnSelf(damageMultiplier, impactPoint, otherVehicle, rammedOtherVehicle, otherVehicleRammed) return end

---@private
---@return nil
function VehicleComponent:CreateMappin() return end

---@private
---@param instigator entEntity
---@return nil
function VehicleComponent:CreateObjectActionsCallbackController(instigator) return end

---@private
---@param quickhackMappinScriptData GameplayRoleMappinData
---@return nil
function VehicleComponent:CreateQuickHackMappin(quickhackMappinScriptData) return end

---@private
---@param passenger gameObject
---@param instigator gameObject
---@param hitDirection Vector4
---@return nil
function VehicleComponent:DamagePassengerInCollision(passenger, instigator, hitDirection) return end

---@return nil
function VehicleComponent:DestroyMappin() return end

---@private
---@return nil
function VehicleComponent:DestroyObjectActionsCallbackController() return end

---@private
---@return nil
function VehicleComponent:DestroyQuickHackMappin() return end

---@private
---@return nil
function VehicleComponent:DestroyRandomWindow() return end

---@private
---@param gridID Int32
---@param gridState Float
---@return nil
function VehicleComponent:DetermineAdditionalEngineFX(gridID, gridState) return end

---@protected
---@return nil
function VehicleComponent:DetermineInteractionState() return end

---@protected
---@param layerName CName|string
---@return nil
function VehicleComponent:DetermineInteractionState(layerName) return end

---@private
---@return nil
function VehicleComponent:DisableRadio() return end

---@private
---@return nil
function VehicleComponent:DisableTargetingComponents() return end

---@private
---@return nil
function VehicleComponent:DisableVehicle() return end

---@private
---@return nil
function VehicleComponent:DoPanzerCleanup() return end

---@private
---@return nil
function VehicleComponent:DoPreventionVehicleCleanup() return end

---@private
---@param broadcast Bool
---@return nil
function VehicleComponent:DrivingStimuli(broadcast) return end

---@private
---@return nil
function VehicleComponent:EnableRadio() return end

---@private
---@return nil
function VehicleComponent:EnableTargetingComponents() return end

---@private
---@param destruction Float
---@return Int32
function VehicleComponent:EvaluateDamageLevel(destruction) return end

---@protected
---@param doorID CName|string
---@param immediate Bool
---@param doorState vehicleVehicleDoorState
---@return nil
function VehicleComponent:EvaluateDoorReaction(doorID, immediate, doorState) return end

---@private
---@return nil
function VehicleComponent:EvaluateDoorState() return end

---@private
---@return nil
function VehicleComponent:EvaluateHoodInteractions() return end

---@private
---@return nil
function VehicleComponent:EvaluateInteractions() return end

---@protected
---@return nil
function VehicleComponent:EvaluatePanzerInteractions() return end

---@private
---@return nil
function VehicleComponent:EvaluateTrunkAndHoodInteractions() return end

---@private
---@return nil
function VehicleComponent:EvaluateTrunkInteractions() return end

---@protected
---@param doorID CName|string
---@param speed CName|string
---@return nil
function VehicleComponent:EvaluateWindowReaction(doorID, speed) return end

---@private
---@return nil
function VehicleComponent:EvaluateWindowState() return end

---@private
---@param choice gameinteractionsChoice
---@param executor gameObject
---@return nil
function VehicleComponent:ExecuteAction(choice, executor) return end

---@private
---@param action gamedeviceAction
---@param executor? gameObject
---@return nil
function VehicleComponent:ExecuteAction(action, executor) return end

---@private
---@param instigator gameObject
---@return nil
function VehicleComponent:ExplodeVehicle(instigator) return end

---@return nil
function VehicleComponent:FinishTrunkBodyPickup() return end

---@return nil
function VehicleComponent:ForceAboutToExplodeState() return end

---@private
---@param doorState vehicleVehicleDoorState
---@param door vehicleEVehicleDoor
---@return CName
function VehicleComponent:GetAnimEventName(doorState, door) return end

---@private
---@param checkOccupied? Bool
---@return Bool
function VehicleComponent:GetAnyDoorAvailable(checkOccupied) return end

---@private
---@param checkOccupied? Bool
---@return Bool
function VehicleComponent:GetAnySlotAvailable(checkOccupied) return end

---@protected
---@return Bool
function VehicleComponent:GetIsMounted() return end

---@return VehicleComponentPS
function VehicleComponent:GetPS() return end

---@protected
---@return vehicleBaseObject
function VehicleComponent:GetVehicle() return end

---@private
---@return vehicleController
function VehicleComponent:GetVehicleController() return end

---@private
---@return vehicleControllerPS
function VehicleComponent:GetVehicleControllerPS() return end

---@return Float
function VehicleComponent:GetVehicleDecayThreshold() return end

---@protected
---@param doorName CName|string
---@return Bool, vehicleEVehicleDoor door
function VehicleComponent:GetVehicleDoorEnum(doorName) return end

---@return String
function VehicleComponent:GetVehicleStateForScanner() return end

---@param impactVelocityChange Float
---@param impactHitNormal Vector4
---@return nil
function VehicleComponent:HandleBikeCollisionReaction(impactVelocityChange, impactHitNormal) return end

---@return Bool
function VehicleComponent:HasPreventionPassenger() return end

---@private
---@return nil
function VehicleComponent:HonkAndFlash() return end

---@private
---@return nil
function VehicleComponent:InitialVehcileSetup() return end

---@param instigator gameObject
---@return nil
function VehicleComponent:InjectThreat(instigator) return end

---@return Bool
function VehicleComponent:IsBeingDragged() return end

---@private
---@return nil
function VehicleComponent:IsPlayerVehicle() return end

---@protected
---@return Bool
function VehicleComponent:IsRadioEnabled() return end

---@return Bool
function VehicleComponent:IsVehicleImmuneInDecay() return end

---@return Bool
function VehicleComponent:IsVehicleInDecay() return end

---@return Bool
function VehicleComponent:IsVehicleParked() return end

---@protected
---@param instigator gameObject
---@return nil
function VehicleComponent:KillPassengers(instigator) return end

---@private
---@return nil
function VehicleComponent:LoadExplodedState() return end

---@protected
---@param object gameObject
---@param value Bool
---@return nil
function VehicleComponent:ManageAdditionalAnimFeatures(object, value) return end

---@private
---@param npcBody gameObject
---@return nil
function VehicleComponent:MountBodyToPlayer(npcBody) return end

---@protected
---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName|string
---@return nil
function VehicleComponent:MountEntityToSlot(parentID, childId, slot) return end

---@return nil
function VehicleComponent:MountNpcBodyToTrunk() return end

---@private
---@return nil
function VehicleComponent:OnGameAttach() return end

---@private
---@return nil
function VehicleComponent:OnGameDetach() return end

---@param deadEntityID entEntityID
---@return nil
function VehicleComponent:OnPreventionPassengerDeath(deadEntityID) return end

---@protected
---@param state Bool
---@return nil
function VehicleComponent:OnVehicleCameraChange(state) return end

---@protected
---@param rpm Float
---@return nil
function VehicleComponent:OnVehicleRPMChange(rpm) return end

---@protected
---@param speed Float
---@return nil
function VehicleComponent:OnVehicleSpeedChange(speed) return end

---@protected
---@return nil
function VehicleComponent:PassGameTimeToVehBB() return end

---@private
---@return nil
function VehicleComponent:PlayCrystalDomeGlitchEffect() return end

---@param honkTime Float
---@param delayTime Float
---@return nil
function VehicleComponent:PlayDelayedHonk(honkTime, delayTime) return end

---@param honkTime Float
---@return nil
function VehicleComponent:PlayHonkForDuration(honkTime) return end

---@private
---@return nil
function VehicleComponent:PlaySummonArrivalSFX() return end

---@private
---@return nil
function VehicleComponent:ProcessExplosionEffects() return end

---@private
---@param id entEntityID
---@return nil
function VehicleComponent:PushVehicleNPCDataToAllPassengers(id) return end

---@private
---@param sourceName CName|string
---@return Bool
function VehicleComponent:QueueLethalVehicleImpactToAllNonFriendlyAggressivePassengers(sourceName) return end

---@private
---@param target gameObject
---@param instigator gameObject
---@param sourceName CName|string
---@return nil
function VehicleComponent:QueueVehicleImpactLethalHitEvent(target, instigator, sourceName) return end

---@param destruction Float
---@return nil
function VehicleComponent:ReactToHPChange(destruction) return end

---@private
---@return nil
function VehicleComponent:RegisterInputListener() return end

---@private
---@param shouldRegister Bool
---@return nil
function VehicleComponent:RegisterToHUDManager(shouldRegister) return end

---@private
---@return nil
function VehicleComponent:RegisterWantedLevelListener() return end

---@private
---@return nil
function VehicleComponent:RemoveEnvironmentalHazardStimuli() return end

---@private
---@return nil
function VehicleComponent:RemoveQuickhackQueue() return end

---@protected
---@return nil
function VehicleComponent:RemoveVehicleDOT() return end

---@private
---@return nil
function VehicleComponent:RepairVehicle() return end

---@protected
---@return nil
function VehicleComponent:RequestHUDRefresh() return end

---@private
---@param gridID Int32
---@param gridState Float
---@return nil
function VehicleComponent:SendDestructionDataToGraph(gridID, gridState) return end

---@private
---@param target gameObject
---@return nil
function VehicleComponent:SendDirectEnvironmentalHazardStimuli(target) return end

---@private
---@return nil
function VehicleComponent:SendExplodedAIEvent() return end

---@private
---@param park Bool
---@return nil
function VehicleComponent:SendParkEvent(park) return end

---@protected
---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
---@return nil
function VehicleComponent:SendVehicleStartedUnmountingEventToPS(isMounting, slotID, character) return end

---@param evtActivationTime Float
---@return nil
function VehicleComponent:SetDelayDisableCarAlarm(evtActivationTime) return end

---@protected
---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@return nil
function VehicleComponent:SetDoorAnimFeatureData(door, state) return end

---@private
---@return nil
function VehicleComponent:SetImmortalityMode() return end

---@protected
---@param limit Int32
---@return nil
function VehicleComponent:SetSteeringLimitAnimFeature(limit) return end

---@return nil
function VehicleComponent:SetVehicleScannerDirty() return end

---@protected
---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function VehicleComponent:SetWindowAnimFeatureData(door, state) return end

---@private
---@return nil
function VehicleComponent:SetupAuxillary() return end

---@protected
---@return nil
function VehicleComponent:SetupCarAlarmHonkListener() return end

---@private
---@return nil
function VehicleComponent:SetupCrystalDome() return end

---@protected
---@return nil
function VehicleComponent:SetupGameTimeToBBListener() return end

---@protected
---@return nil
function VehicleComponent:SetupListeners() return end

---@private
---@return nil
function VehicleComponent:SetupThrusterFX() return end

---@protected
---@return nil
function VehicleComponent:SetupVehicleRPMBBListener() return end

---@protected
---@return nil
function VehicleComponent:SetupVehicleSpeedBBListener() return end

---@protected
---@return nil
function VehicleComponent:SetupVehicleTPPBBListener() return end

---@private
---@return nil
function VehicleComponent:SetupWheels() return end

---@private
---@return nil
function VehicleComponent:ShouldVisualDestructionBeSet() return end

---@protected
---@param self gameObject
---@param effectName CName|string
---@param shouldPersist? Bool
---@param blackboard? worldEffectBlackboard
---@return nil
function VehicleComponent:StartEffectEvent(self, effectName, shouldPersist, blackboard) return end

---@private
---@param slotID? gamemountingMountingSlotId
---@return nil
function VehicleComponent:StealVehicle(slotID) return end

---@private
---@param toggle Bool
---@param force? Bool
---@param instant? Bool
---@param instantDelay? Float
---@param meshVisibilityDelay? Float
---@return nil
function VehicleComponent:ToggleCrystalDome(toggle, force, instant, instantDelay, meshVisibilityDelay) return end

---@private
---@return nil
function VehicleComponent:ToggleInitialVehDoorInteractions() return end

---@private
---@param layer CName|string
---@param toggle Bool
---@return nil
function VehicleComponent:ToggleInteraction(layer, toggle) return end

---@param lights Bool
---@param sirens Bool
---@return nil
function VehicleComponent:ToggleLightsAndSirens(lights, sirens) return end

---@private
---@param toggle Bool
---@return nil
function VehicleComponent:TogglePanzerShadowMeshes(toggle) return end

---@private
---@param mountedPlayer PlayerPuppet
---@param enable Bool
---@return nil
function VehicleComponent:TogglePlayerHitShapesForPanzer(mountedPlayer, enable) return end

---@private
---@param toggle Bool
---@return nil
function VehicleComponent:ToggleRaceClock(toggle) return end

---@protected
---@param toggle Bool
---@return nil
function VehicleComponent:ToggleScanningComponent(toggle) return end

---@protected
---@param lights Bool
---@param sounds Bool
---@return nil
function VehicleComponent:ToggleSiren(lights, sounds) return end

---@private
---@param on Bool
---@return nil
function VehicleComponent:ToggleTargetingComponents(on) return end

---@private
---@param mountedPlayer PlayerPuppet
---@param enable Bool
---@return nil
function VehicleComponent:ToggleTargetingSystemForPanzer(mountedPlayer, enable) return end

---@protected
---@param toggle Bool
---@param layer? CName|string
---@return nil
function VehicleComponent:ToggleVehReadyInteractions(toggle, layer) return end

---@private
---@param state Bool
---@param isPolice? Bool
---@return nil
function VehicleComponent:ToggleVehicleHorn(state, isPolice) return end

---@protected
---@param toggle Bool
---@param vehicle Bool
---@param engine Bool
---@param lockState? VehicleQuestEngineLockState
---@return nil
function VehicleComponent:ToggleVehicleSystems(toggle, vehicle, engine, lockState) return end

---@private
---@return nil
function VehicleComponent:TryToKnockDownBike() return end

---@private
---@return nil
function VehicleComponent:TutorialCarDamageFact() return end

---@private
---@return nil
function VehicleComponent:UnmountTrunkBody() return end

---@protected
---@return nil
function VehicleComponent:UnregisterCarAlarmHonkListener() return end

---@protected
---@return nil
function VehicleComponent:UnregisterGameTimeToBBListener() return end

---@private
---@return nil
function VehicleComponent:UnregisterInputListener() return end

---@protected
---@return nil
function VehicleComponent:UnregisterListeners() return end

---@private
---@param vehicleID entEntityID
---@return nil
function VehicleComponent:UnregisterPreventionPassengerCallbacks(vehicleID) return end

---@protected
---@return nil
function VehicleComponent:UnregisterVehicleRPMBBListener() return end

---@protected
---@return nil
function VehicleComponent:UnregisterVehicleSpeedBBListener() return end

---@protected
---@return nil
function VehicleComponent:UnregisterVehicleTPPBBListener() return end

---@private
---@return nil
function VehicleComponent:UnregisterWantedLevelListener() return end

---@private
---@return nil
function VehicleComponent:UpdateDamageEngineEffects() return end

---@private
---@return nil
function VehicleComponent:VehicleDefaultStateSetup() return end

---@private
---@return nil
function VehicleComponent:VehicleVisualDestructionSetup() return end
