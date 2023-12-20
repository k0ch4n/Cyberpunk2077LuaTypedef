---@meta _
---@diagnostic disable

---@class vehicleBaseObject: gameObject
---@field public ["archetype"] AIArchetype
---@field public ["isVehicleOnStateLocked"] Bool
---@field private ["vehicleComponent"] VehicleComponent
---@field private ["uiComponent"] WorldWidgetComponent
---@field protected ["crowdMemberComponent"] CrowdMemberBaseComponent
---@field private ["attitudeAgent"] gameAttitudeAgent
---@field private ["hitTimestamp"] Float
---@field private ["drivingTrafficPattern"] CName
---@field private ["onPavement"] Bool
---@field private ["inTrafficLane"] Bool
---@field private ["timesSentReactionEvent"] Int32
---@field private ["timesToResendHandleReactionEvent"] Int32
---@field private ["hasReactedToStimuli"] Bool
---@field private ["gotStuckIncrement"] Int32
---@field private ["waitForPassengersToSpawnEventDelayID"] gameDelayID
---@field private ["triggerPanicDrivingEventDelayID"] gameDelayID
---@field private ["reactionTriggerEvent"] HandleReactionEvent
---@field private ["fearInside"] Bool
---@field private ["vehicleUpsideDown"] Bool
---@field private ["isQhackUploadInProgress"] Bool
---@field private ["hitByPlayer"] Bool
---@field private ["currentlyUploadingAction"] ScriptableDeviceAction
---@field private ["bumpedRecently"] Int32
---@field private ["bumpTimestamp"] Float
---@field private ["minUnconsciousImpact"] Float
---@field private ["driverUnconscious"] Bool
---@field private ["abandoned"] Bool
vehicleBaseObject = {}

---@param fields? table
---@return vehicleBaseObject
function vehicleBaseObject.new(fields) return end

---@param chooseHack vehicleVehicleNetrunnerQuickhackType
---@return nil
function vehicleBaseObject:ActivateNetrunnerQuickhack(chooseHack) return end

---@return nil
function vehicleBaseObject:ActivateTemporaryLossOfControl() return end

---@param force Vector4
---@return nil
function vehicleBaseObject:AddCollisionForce(force) return end

---@return nil
function vehicleBaseObject:ApplyAvgZOffset() return end

---@return nil
function vehicleBaseObject:ApplyPermanentStun() return end

---@return Bool
function vehicleBaseObject:AreFrontWheelsCentered() return end

---@return Bool
function vehicleBaseObject:CanStartPanicDriving() return end

---@return Bool
function vehicleBaseObject:CanSwitchWeapons() return end

---@param isPlayer Bool
---@param mountedObject gameObject
---@param checkSpecificDirection? vehicleExitDirection
---@return vehicleUnmountPosition
function vehicleBaseObject:CanUnmount(isPlayer, mountedObject, checkSpecificDirection) return end

---@return Bool
function vehicleBaseObject:CommandsFromDriverEnabled() return end

---@return nil
function vehicleBaseObject:DestructionResetGlass() return end

---@return nil
function vehicleBaseObject:DestructionResetGrid() return end

---@return nil
function vehicleBaseObject:DetachAllParts() return end

---@param partName CName|string
---@return nil
function vehicleBaseObject:DetachPart(partName) return end

---@param mountedObject gameObject
---@param maxImpulseHeightThreshold Float
---@param minImpulseHeightThreshold Float
---@return vehicleCoolExitImpulseLevel
function vehicleBaseObject:DetermineCoolExitImpulseLevel(mountedObject, maxImpulseHeightThreshold, minImpulseHeightThreshold) return end

---@param toggle Bool
---@return nil
function vehicleBaseObject:EnableAirControl(toggle) return end

---@return nil
function vehicleBaseObject:EnableHighPriorityPanicDriving() return end

---@param enable Bool
---@return nil
function vehicleBaseObject:EnableNPCCombat(enable) return end

---@return Bool
function vehicleBaseObject:EverPerformedChase() return end

---@param seconds Float
---@return nil
function vehicleBaseObject:ForceBrakesFor(seconds) return end

---@param secondsToTimeout Float
---@return nil
function vehicleBaseObject:ForceBrakesUntilStoppedOrFor(secondsToTimeout) return end

---@return AIVehicleAgent
function vehicleBaseObject:GetAIComponent() return end

---@return vehicleController
function vehicleBaseObject:GetAccessoryController() return end

---@return nil, gameweaponObject[] weaponList
function vehicleBaseObject:GetActiveWeapons() return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassenger(slotName) return end

---@param boneName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromBoneName(boneName) return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromSlotName(slotName) return end

---@return gameIBlackboard
function vehicleBaseObject:GetBlackboard() return end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetBoneNameFromSlot(slotName) return end

---@return vehicleCameraManager
function vehicleBaseObject:GetCameraManager() return end

---@return Vector4
function vehicleBaseObject:GetCollisionForce() return end

---@return Uint32
function vehicleBaseObject:GetCurrentRadioIndex() return end

---@return Float
function vehicleBaseObject:GetDistanceToPlayerSquared() return end

---@return Vector4
function vehicleBaseObject:GetLinearVelocity() return end

---@return vehiclePoliceStrategy
function vehicleBaseObject:GetPoliceStrategy() return end

---@return Vector3
function vehicleBaseObject:GetPoliceStrategyDestination() return end

---@return CName
function vehicleBaseObject:GetRadioReceiverStationName() return end

---@return CName
function vehicleBaseObject:GetRadioReceiverTrackName() return end

---@return gamedataVehicle_Record
function vehicleBaseObject:GetRecord() return end

---@return TweakDBID
function vehicleBaseObject:GetRecordID() return end

---@param mountedObject gameObject
---@return CName
function vehicleBaseObject:GetSlotIdForMountedObject(mountedObject) return end

---@return Float
function vehicleBaseObject:GetTimeChasingTarget() return end

---@return Float
function vehicleBaseObject:GetTotalMass() return end

---@return WorldWidgetComponent[]
function vehicleBaseObject:GetUIComponents() return end

---@param targetID entEntityID
---@param duration Float
---@param invert Bool
---@return Bool
function vehicleBaseObject:HasNavPathToTarget(targetID, duration, invert) return end

---@param slotName CName|string
---@return Bool
function vehicleBaseObject:HasOccupantSlot(slotName) return end

---@return Bool
function vehicleBaseObject:HasPassengers() return end

---@return Bool
function vehicleBaseObject:HasTrafficSlot() return end

---@return Bool
function vehicleBaseObject:IsAirControlEnabled() return end

---@return Bool
function vehicleBaseObject:IsArmedVehicle() return end

---@return Bool
function vehicleBaseObject:IsChasingTarget() return end

---@return Bool
function vehicleBaseObject:IsCrowdVehicle() return end

---@return Bool
function vehicleBaseObject:IsEngineTurnedOn() return end

---@return Bool
function vehicleBaseObject:IsExecutingAnyCommand() return end

---@return Bool
function vehicleBaseObject:IsFlippedOver() return end

---@return Bool
function vehicleBaseObject:IsHackable() return end

---@return Bool
function vehicleBaseObject:IsInAir() return end

---@return Bool
function vehicleBaseObject:IsInTrafficPhysicsState() return end

---@return Bool
function vehicleBaseObject:IsLeaningOnOneWheel() return end

---@return Bool
function vehicleBaseObject:IsNPCShooting() return end

---@return Bool
function vehicleBaseObject:IsPerformingPanicDriving() return end

---@return Bool
function vehicleBaseObject:IsPerformingSceneAnimation() return end

---@return Bool
function vehicleBaseObject:IsPlayerActiveVehicle() return end

---@return Bool
function vehicleBaseObject:IsPlayerDriver() return end

---@return Bool
function vehicleBaseObject:IsPlayerMounted() return end

---@return Bool
function vehicleBaseObject:IsPlayerVehicle() return end

---@return Bool
function vehicleBaseObject:IsRadioReceiverActive() return end

---@param wheelSlipThreshold Float
---@return Bool
function vehicleBaseObject:IsSkidding(wheelSlipThreshold) return end

---@return Bool
function vehicleBaseObject:IsVehicleAccelerateQuickhackActive() return end

---@return Bool
function vehicleBaseObject:IsVehicleForceBrakesQuickhackActive() return end

---@return Bool
function vehicleBaseObject:IsVehicleInsideInnerAreaOfAreaSpeedLimiter() return end

---@return Bool
function vehicleBaseObject:IsVehicleOnStateLocked() return end

---@return Bool
function vehicleBaseObject:IsVehicleParked() return end

---@return Bool
function vehicleBaseObject:IsVehicleRemoteControlled() return end

---@return Bool
function vehicleBaseObject:IsVehicleTurnedOn() return end

---@param shouldLock Bool
---@return nil
function vehicleBaseObject:LockVehicleOnState(shouldLock) return end

---@param target Vector4
---@param projectiles Uint32
---@return nil
function vehicleBaseObject:NPCShoot(target, projectiles) return end

---@return nil
function vehicleBaseObject:NextRadioReceiverStation() return end

---@param windowName CName|string
---@param isOpened Bool
---@return nil
function vehicleBaseObject:NotifyWindowChange(windowName, isOpened) return end

---@return nil
function vehicleBaseObject:PhysicsWakeUp() return end

---@return nil
function vehicleBaseObject:PreHijackPrepareDriverSlot() return end

---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
---@param delay Float
---@return nil
function vehicleBaseObject:SendDelayedFinishedMountingEventToPS(isMounting, slotID, character, delay) return end

---@param layer Uint32
---@param values Float[]
---@param accumulate Bool
---@return nil
function vehicleBaseObject:SetDestructionGridPointValues(layer, values, accumulate) return end

---@return nil
function vehicleBaseObject:SetHasExploded() return end

---@param enable Bool
---@return nil
function vehicleBaseObject:SetIsHackable(enable) return end

---@param strategy vehiclePoliceStrategy
---@return nil
function vehicleBaseObject:SetPoliceStrategy(strategy) return end

---@param dest Vector4
---@return nil
function vehicleBaseObject:SetPoliceStrategyDestination(dest) return end

---@param stationIndex Uint32
---@return nil
function vehicleBaseObject:SetRadioReceiverStation(stationIndex) return end

---@param radioTier Uint32
---@param overrideTier Bool
---@return nil
function vehicleBaseObject:SetRadioTier(radioTier, overrideTier) return end

---@param enable Bool
---@param shouldUnseatPassengers Bool
---@param shouldModifyInteractionState Bool
---@return nil
function vehicleBaseObject:SetVehicleRemoteControlled(enable, shouldUnseatPassengers, shouldModifyInteractionState) return end

---@param hitComponentName CName|string
---@return Bool
function vehicleBaseObject:ShouldDamageSystemIgnoreHit(hitComponentName) return end

---@param toggle Bool
---@param isPolice? Bool
---@return nil
function vehicleBaseObject:ToggleHorn(toggle, isPolice) return end

---@param toggle Bool
---@return nil
function vehicleBaseObject:ToggleRadioReceiver(toggle) return end

---@param toggle Bool
---@return nil
function vehicleBaseObject:ToggleSiren(toggle) return end

---@return nil
function vehicleBaseObject:ToggleVehicleRemoteControlCamera() return end

---@return Bool
function vehicleBaseObject:TrySetHitCooldown() return end

---@param on Bool
---@return nil
function vehicleBaseObject:TurnEngineOn(on) return end

---@param on Bool
---@return nil
function vehicleBaseObject:TurnVehicleOn(on) return end

---@return Bool
function vehicleBaseObject:WasRadioReceiverPlaying() return end

---@protected
---@param evt CrowdSettingsEvent
---@return Bool
function vehicleBaseObject:OnCrowdSettingsEvent(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function vehicleBaseObject:OnDamageReceived(evt) return end

---@protected
---@param evt DelayReactionToMissingPassengersEvent
---@return Bool
function vehicleBaseObject:OnDelayReactionToMissingPassengersEvent(evt) return end

---@protected
---@param evt DeviceLinkRequest
---@return Bool
function vehicleBaseObject:OnDeviceLinkRequest(evt) return end

---@protected
---@param stimEvent senseStimuliEvent
---@return Bool
function vehicleBaseObject:OnEventReceived(stimEvent) return end

---@protected
---@return Bool
function vehicleBaseObject:OnGameAttached() return end

---@protected
---@param evt HUDInstruction
---@return Bool
function vehicleBaseObject:OnHUDInstruction(evt) return end

---@protected
---@param evt HandleReactionEvent
---@return Bool
function vehicleBaseObject:OnHandleReactionEvent(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function vehicleBaseObject:OnHit(evt) return end

---@protected
---@param evt gameInCrowd
---@return Bool
function vehicleBaseObject:OnInCrowd(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function vehicleBaseObject:OnLookedAtEvent(evt) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function vehicleBaseObject:OnMountingEvent(evt) return end

---@protected
---@param evt gameOffPavement
---@return Bool
function vehicleBaseObject:OnOffPavement(evt) return end

---@protected
---@param evt gameOutOfCrowd
---@return Bool
function vehicleBaseObject:OnOutOfCrowd(evt) return end

---@protected
---@param evt gameOnPavement
---@return Bool
function vehicleBaseObject:OnPavement(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function vehicleBaseObject:OnRequestComponents(ri) return end

---@protected
---@param evt SetExposeQuickHacks
---@return Bool
function vehicleBaseObject:OnSetExposeQuickHacks(evt) return end

---@protected
---@param evt vehicleStealEvent
---@return Bool
function vehicleBaseObject:OnStealVehicleEvent(evt) return end

---@protected
---@param evt vehicleVehicleStuckEvent
---@return Bool
function vehicleBaseObject:OnStuckEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function vehicleBaseObject:OnTakeControl(ri) return end

---@protected
---@param evt vehicleTrafficAudioEvent
---@return Bool
function vehicleBaseObject:OnTrafficAudioEvent(evt) return end

---@protected
---@param evt TriggerPanicDrivingEvent
---@return Bool
function vehicleBaseObject:OnTriggerPanicDrivingEvent(evt) return end

---@protected
---@param evt vehicleUnableToStartPanicDriving
---@return Bool
function vehicleBaseObject:OnUnableToStartPanicDriving(evt) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function vehicleBaseObject:OnUnmountingEvent(evt) return end

---@protected
---@param evt UploadProgramProgressEvent
---@return Bool
function vehicleBaseObject:OnUploadProgressStateChanged(evt) return end

---@protected
---@param evt vehicleVehicleBumpEvent
---@return Bool
function vehicleBaseObject:OnVehicleBumpEvent(evt) return end

---@protected
---@param evt gameeventsVehicleDestructionEvent
---@return Bool
function vehicleBaseObject:OnVehicleDestructionEvent(evt) return end

---@protected
---@param evt vehicleFinishedMountingEvent
---@return Bool
function vehicleBaseObject:OnVehicleFinishedMounting(evt) return end

---@protected
---@param evt vehicleFlippedOverEvent
---@return Bool
function vehicleBaseObject:OnVehicleFlippedOverEvent(evt) return end

---@protected
---@param evt WaitForPassengersToSpawnEvent
---@return Bool
function vehicleBaseObject:OnWaitForPassengersToSpawnEvent(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function vehicleBaseObject:OnWorkspotFinished(componentName) return end

---@param evt gameeventsHitEvent
---@return nil
function vehicleBaseObject:ApplyDamagesToDriver(evt) return end

---@private
---@return Bool
function vehicleBaseObject:CanNPCsLeaveVehicle() return end

---@return Bool
function vehicleBaseObject:CanRevealRemoteActionsWheel() return end

---@return Bool
function vehicleBaseObject:CompileScannerChunks() return end

---@return Bool
function vehicleBaseObject:ComputeIsVehicleUpsideDown() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function vehicleBaseObject:DamagePipelineFinalized(evt) return end

---@private
---@return nil
function vehicleBaseObject:EscalateBumpVehicleReaction() return end

---@return gameAttitudeAgent
function vehicleBaseObject:GetAttitudeAgent() return end

---@protected
---@return gamePersistentState
function vehicleBaseObject:GetControllerPersistentState() return end

---@return CrowdMemberBaseComponent
function vehicleBaseObject:GetCrowdMemberComponent() return end

---@return EFocusOutlineType
function vehicleBaseObject:GetCurrentOutline() return end

---@return Float
function vehicleBaseObject:GetCurrentSpeed() return end

---@return ScriptableDeviceAction
function vehicleBaseObject:GetCurrentlyUploadingAction() return end

---@return FocusForcedHighlightData
function vehicleBaseObject:GetDefaultHighlight() return end

---@return VehicleDeviceLinkPS
function vehicleBaseObject:GetDeviceLink() return end

---@return CName
function vehicleBaseObject:GetPSClassName() return end

---@return VehicleComponent
function vehicleBaseObject:GetVehicleComponent() return end

---@return VehicleComponentPS
function vehicleBaseObject:GetVehiclePS() return end

---@return gamedataVehicleType
function vehicleBaseObject:GetVehicleType() return end

---@private
---@param impact Float
---@return nil
function vehicleBaseObject:HandleTrafficBump(impact) return end

---@return Bool
function vehicleBaseObject:IsAbandoned() return end

---@private
---@return Bool
function vehicleBaseObject:IsActionQueueEnabled() return end

---@private
---@return Bool
function vehicleBaseObject:IsActionQueueFull() return end

---@return Bool
function vehicleBaseObject:IsDestroyed() return end

---@return Bool
function vehicleBaseObject:IsGameplayRelevant() return end

---@return Bool
function vehicleBaseObject:IsInTrafficLane() return end

---@return Bool
function vehicleBaseObject:IsNetrunner() return end

---@return Bool
function vehicleBaseObject:IsOnPavement() return end

---@return Bool
function vehicleBaseObject:IsPrevention() return end

---@return Bool
function vehicleBaseObject:IsQuest() return end

---@return Bool
function vehicleBaseObject:IsQuickHackAble() return end

---@return Bool
function vehicleBaseObject:IsQuickHacksExposed() return end

---@return Bool
function vehicleBaseObject:IsStolen() return end

---@private
---@param targetPosition Vector4
---@param distance Float
---@return Bool
function vehicleBaseObject:IsTargetClose(targetPosition, distance) return end

---@return Bool
function vehicleBaseObject:IsVehicle() return end

---@return Bool
function vehicleBaseObject:IsVehicleUpsideDown() return end

---@protected
---@param isQuest Bool
---@return nil
function vehicleBaseObject:MarkAsQuest(isQuest) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function vehicleBaseObject:OnHitSounds(hitEvent) return end

---@private
---@return nil
function vehicleBaseObject:PanicDrivingBehavior() return end

---@param hitEvent gameeventsHitEvent
---@return nil
function vehicleBaseObject:ReactToHitProcess(hitEvent) return end

---@param vehicleRecord gamedataVehicle_Record
---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(vehicleRecord, tag) return end

---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(tag) return end

---@private
---@param character gameObject
---@param slotID CName|string
---@param stealingAction Bool
---@return Bool
function vehicleBaseObject:ReevaluateStealing(character, slotID, stealingAction) return end

---@private
---@return nil
function vehicleBaseObject:ResendHandleReactionEvent() return end

---@private
---@return nil
function vehicleBaseObject:ResetReactionSequenceOfAllPassengers() return end

---@private
---@return nil
function vehicleBaseObject:ResetTimesSentReactionEvent() return end

---@protected
---@param evt redEvent
---@return nil
function vehicleBaseObject:SendEventToDefaultPS(evt) return end

---@protected
---@param shouldOpen Bool
---@return nil
function vehicleBaseObject:SendQuickhackCommands(shouldOpen) return end

---@param action ScriptableDeviceAction
---@return nil
function vehicleBaseObject:SetCurrentlyUploadingAction(action) return end

---@private
---@param enabled Bool
---@return nil
function vehicleBaseObject:SetInteriorUIEnabled(enabled) return end

---@return Bool
function vehicleBaseObject:ShouldPreventionReactToExplosion() return end

---@return Bool
function vehicleBaseObject:ShouldRegisterToHUD() return end

---@return Bool
function vehicleBaseObject:ShouldShowScanner() return end

---@private
---@param thief gameObject
---@return nil
function vehicleBaseObject:StealVehicle(thief) return end

---@private
---@param threatPosition Vector4
---@return nil
function vehicleBaseObject:TriggerDrivingPanicBehavior(threatPosition) return end

---@param maxDelayOverride? Float
---@return nil
function vehicleBaseObject:TriggerExitBehavior(maxDelayOverride) return end

---@private
---@return nil
function vehicleBaseObject:TriggerFearInsideVehicleBehavior() return end

---@private
---@return nil
function vehicleBaseObject:TriggerUnconsciousBehaviorForPassengers() return end
