---@meta


---@class vehicleBaseObject: gameObject
---@field archetype AIArchetype
---@field isVehicleOnStateLocked Bool
---@field vehicleComponent VehicleComponent
---@field uiComponent WorldWidgetComponent
---@field crowdMemberComponent CrowdMemberBaseComponent
---@field attitudeAgent gameAttitudeAgent
---@field hitTimestamp Float
---@field drivingTrafficPattern CName
---@field onPavement Bool
---@field inTrafficLane Bool
---@field timesSentReactionEvent Int32
---@field timesToResendHandleReactionEvent Int32
---@field hasReactedToStimuli Bool
---@field gotStuckIncrement Int32
---@field waitForPassengersToSpawnEventDelayID gameDelayID
---@field triggerPanicDrivingEventDelayID gameDelayID
---@field reactionTriggerEvent HandleReactionEvent
---@field fearInside Bool
---@field photoModeActiveListener redCallbackObject
---@field vehicleUpsideDown Bool
---@field isQhackUploadInProgress Bool
---@field hitByPlayer Bool
---@field currentlyUploadingAction ScriptableDeviceAction
---@field bumpedRecently Int32
---@field bumpTimestamp Float
---@field minUnconsciousImpact Float
---@field driverUnconscious Bool
---@field abandoned Bool
vehicleBaseObject = {}


---@param fields? vehicleBaseObject
---@return vehicleBaseObject
function vehicleBaseObject.new(fields) end

---@param chooseHack vehicleVehicleNetrunnerQuickhackType
---@return nil
function vehicleBaseObject:ActivateNetrunnerQuickhack(chooseHack) end

---@return nil
function vehicleBaseObject:ActivateTemporaryLossOfControl() end

---@param force Vector4
---@return nil
function vehicleBaseObject:AddCollisionForce(force) end

---@return nil
function vehicleBaseObject:ApplyAvgZOffset() end

---@return nil
function vehicleBaseObject:ApplyPermanentStun() end

---@return Bool
function vehicleBaseObject:AreFrontWheelsCentered() end

---@return Bool
function vehicleBaseObject:CanStartPanicDriving() end

---@return Bool
function vehicleBaseObject:CanSwitchWeapons() end

---@param isPlayer Bool
---@param mountedObject gameObject
---@param checkSpecificDirection? vehicleExitDirection
---@return vehicleUnmountPosition
function vehicleBaseObject:CanUnmount(isPlayer, mountedObject, checkSpecificDirection) end

---@return Bool
function vehicleBaseObject:CommandsFromDriverEnabled() end

---@return nil
function vehicleBaseObject:DestructionResetGlass() end

---@return nil
function vehicleBaseObject:DestructionResetGrid() end

---@return nil
function vehicleBaseObject:DetachAllParts() end

---@param partName CName|string
---@return nil
function vehicleBaseObject:DetachPart(partName) end

---@param mountedObject gameObject
---@param maxImpulseHeightThreshold Float
---@param minImpulseHeightThreshold Float
---@return vehicleCoolExitImpulseLevel
function vehicleBaseObject:DetermineCoolExitImpulseLevel(mountedObject, maxImpulseHeightThreshold, minImpulseHeightThreshold) end

---@param toggle Bool
---@return nil
function vehicleBaseObject:EnableAirControl(toggle) end

---@return nil
function vehicleBaseObject:EnableHighPriorityPanicDriving() end

---@param enable Bool
---@return nil
function vehicleBaseObject:EnableNPCCombat(enable) end

---@return Bool
function vehicleBaseObject:EverPerformedChase() end

---@param seconds Float
---@return nil
function vehicleBaseObject:ForceBrakesFor(seconds) end

---@param secondsToTimeout Float
---@return nil
function vehicleBaseObject:ForceBrakesUntilStoppedOrFor(secondsToTimeout) end

---@return AIVehicleAgent
function vehicleBaseObject:GetAIComponent() end

---@return vehicleController
function vehicleBaseObject:GetAccessoryController() end

---@return nil, gameweaponObject[] weaponList
function vehicleBaseObject:GetActiveWeapons() end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassenger(slotName) end

---@param boneName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromBoneName(boneName) end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetAnimsetOverrideForPassengerFromSlotName(slotName) end

---@return gameIBlackboard
function vehicleBaseObject:GetBlackboard() end

---@param slotName CName|string
---@return CName
function vehicleBaseObject:GetBoneNameFromSlot(slotName) end

---@return vehicleCameraManager
function vehicleBaseObject:GetCameraManager() end

---@return Vector4
function vehicleBaseObject:GetCollisionForce() end

---@return Uint32
function vehicleBaseObject:GetCurrentRadioIndex() end

---@return Float
function vehicleBaseObject:GetDistanceToPlayerSquared() end

---@return Vector4
function vehicleBaseObject:GetLinearVelocity() end

---@return vehiclePoliceStrategy
function vehicleBaseObject:GetPoliceStrategy() end

---@return Vector3
function vehicleBaseObject:GetPoliceStrategyDestination() end

---@return CName
function vehicleBaseObject:GetRadioReceiverStationName() end

---@return CName
function vehicleBaseObject:GetRadioReceiverTrackName() end

---@return gamedataVehicle_Record
function vehicleBaseObject:GetRecord() end

---@return TweakDBID
function vehicleBaseObject:GetRecordID() end

---@param mountedObject gameObject
---@return CName
function vehicleBaseObject:GetSlotIdForMountedObject(mountedObject) end

---@return Float
function vehicleBaseObject:GetTimeChasingTarget() end

---@return Float
function vehicleBaseObject:GetTotalMass() end

---@return WorldWidgetComponent[]
function vehicleBaseObject:GetUIComponents() end

---@param targetID entEntityID
---@param duration Float
---@param invert Bool
---@return Bool
function vehicleBaseObject:HasNavPathToTarget(targetID, duration, invert) end

---@param slotName CName|string
---@return Bool
function vehicleBaseObject:HasOccupantSlot(slotName) end

---@return Bool
function vehicleBaseObject:HasPassengers() end

---@return Bool
function vehicleBaseObject:HasTrafficSlot() end

---@return Bool
function vehicleBaseObject:IsAirControlEnabled() end

---@return Bool
function vehicleBaseObject:IsArmedVehicle() end

---@return Bool
function vehicleBaseObject:IsChasingTarget() end

---@return Bool
function vehicleBaseObject:IsCrowdVehicle() end

---@return Bool
function vehicleBaseObject:IsEngineTurnedOn() end

---@return Bool
function vehicleBaseObject:IsExecutingAnyCommand() end

---@return Bool
function vehicleBaseObject:IsFlippedOver() end

---@return Bool
function vehicleBaseObject:IsHackable() end

---@return Bool
function vehicleBaseObject:IsInAir() end

---@return Bool
function vehicleBaseObject:IsInTrafficPhysicsState() end

---@return Bool
function vehicleBaseObject:IsLeaningOnOneWheel() end

---@return Bool
function vehicleBaseObject:IsNPCShooting() end

---@return Bool
function vehicleBaseObject:IsPerformingPanicDriving() end

---@return Bool
function vehicleBaseObject:IsPerformingSceneAnimation() end

---@return Bool
function vehicleBaseObject:IsPlayerActiveVehicle() end

---@return Bool
function vehicleBaseObject:IsPlayerDriver() end

---@return Bool
function vehicleBaseObject:IsPlayerMounted() end

---@return Bool
function vehicleBaseObject:IsPlayerVehicle() end

---@return Bool
function vehicleBaseObject:IsRadioReceiverActive() end

---@param wheelSlipThreshold Float
---@return Bool
function vehicleBaseObject:IsSkidding(wheelSlipThreshold) end

---@return Bool
function vehicleBaseObject:IsVehicleAccelerateQuickhackActive() end

---@return Bool
function vehicleBaseObject:IsVehicleForceBrakesQuickhackActive() end

---@return Bool
function vehicleBaseObject:IsVehicleInsideInnerAreaOfAreaSpeedLimiter() end

---@return Bool
function vehicleBaseObject:IsVehicleOnStateLocked() end

---@return Bool
function vehicleBaseObject:IsVehicleParked() end

---@return Bool
function vehicleBaseObject:IsVehicleRemoteControlled() end

---@return Bool
function vehicleBaseObject:IsVehicleTurnedOn() end

---@param shouldLock Bool
---@return nil
function vehicleBaseObject:LockVehicleOnState(shouldLock) end

---@param target Vector4
---@param projectiles Uint32
---@return nil
function vehicleBaseObject:NPCShoot(target, projectiles) end

---@return nil
function vehicleBaseObject:NextRadioReceiverStation() end

---@param windowName CName|string
---@param isOpened Bool
---@return nil
function vehicleBaseObject:NotifyWindowChange(windowName, isOpened) end

---@return nil
function vehicleBaseObject:PhysicsWakeUp() end

---@return nil
function vehicleBaseObject:PreHijackPrepareDriverSlot() end

---@param isMounting Bool
---@param slotID CName|string
---@param character gameObject
---@param delay Float
---@return nil
function vehicleBaseObject:SendDelayedFinishedMountingEventToPS(isMounting, slotID, character, delay) end

---@param layer Uint32
---@param values Float[]
---@param accumulate Bool
---@return nil
function vehicleBaseObject:SetDestructionGridPointValues(layer, values, accumulate) end

---@return nil
function vehicleBaseObject:SetHasExploded() end

---@param enable Bool
---@return nil
function vehicleBaseObject:SetIsHackable(enable) end

---@param strategy vehiclePoliceStrategy
---@return nil
function vehicleBaseObject:SetPoliceStrategy(strategy) end

---@param dest Vector4
---@return nil
function vehicleBaseObject:SetPoliceStrategyDestination(dest) end

---@param stationIndex Uint32
---@return nil
function vehicleBaseObject:SetRadioReceiverStation(stationIndex) end

---@param radioTier Uint32
---@param overrideTier Bool
---@return nil
function vehicleBaseObject:SetRadioTier(radioTier, overrideTier) end

---@param enable Bool
---@param shouldUnseatPassengers Bool
---@param shouldModifyInteractionState Bool
---@return nil
function vehicleBaseObject:SetVehicleRemoteControlled(enable, shouldUnseatPassengers, shouldModifyInteractionState) end

---@param hitComponentName CName|string
---@return Bool
function vehicleBaseObject:ShouldDamageSystemIgnoreHit(hitComponentName) end

---@param toggle Bool
---@param isPolice? Bool
---@return nil
function vehicleBaseObject:ToggleHorn(toggle, isPolice) end

---@param toggle Bool
---@return nil
function vehicleBaseObject:ToggleRadioReceiver(toggle) end

---@param toggle Bool
---@return nil
function vehicleBaseObject:ToggleSiren(toggle) end

---@return nil
function vehicleBaseObject:ToggleVehicleRemoteControlCamera() end

---@return Bool
function vehicleBaseObject:TrySetHitCooldown() end

---@param on Bool
---@return nil
function vehicleBaseObject:TurnEngineOn(on) end

---@param on Bool
---@return nil
function vehicleBaseObject:TurnVehicleOn(on) end

---@return Bool
function vehicleBaseObject:WasRadioReceiverPlaying() end

---@param evt CrowdSettingsEvent
---@return Bool
function vehicleBaseObject:OnCrowdSettingsEvent(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function vehicleBaseObject:OnDamageReceived(evt) end

---@param evt DelayReactionToMissingPassengersEvent
---@return Bool
function vehicleBaseObject:OnDelayReactionToMissingPassengersEvent(evt) end

---@return Bool
function vehicleBaseObject:OnDetach() end

---@param evt DeviceLinkRequest
---@return Bool
function vehicleBaseObject:OnDeviceLinkRequest(evt) end

---@param stimEvent senseStimuliEvent
---@return Bool
function vehicleBaseObject:OnEventReceived(stimEvent) end

---@return Bool
function vehicleBaseObject:OnGameAttached() end

---@param evt HUDInstruction
---@return Bool
function vehicleBaseObject:OnHUDInstruction(evt) end

---@param evt HandleReactionEvent
---@return Bool
function vehicleBaseObject:OnHandleReactionEvent(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function vehicleBaseObject:OnHit(evt) end

---@param evt gameInCrowd
---@return Bool
function vehicleBaseObject:OnInCrowd(evt) end

---@param evt LookedAtEvent
---@return Bool
function vehicleBaseObject:OnLookedAtEvent(evt) end

---@param evt gamemountingMountingEvent
---@return Bool
function vehicleBaseObject:OnMountingEvent(evt) end

---@param evt NewVehicleVisualCustomizationEvent
---@return Bool
function vehicleBaseObject:OnNewVehicleVisualCustomizationEvent(evt) end

---@param evt gameOffPavement
---@return Bool
function vehicleBaseObject:OnOffPavement(evt) end

---@param evt gameOutOfCrowd
---@return Bool
function vehicleBaseObject:OnOutOfCrowd(evt) end

---@param evt gameOnPavement
---@return Bool
function vehicleBaseObject:OnPavement(evt) end

---@param evt VehicleCustomizationLightsEvent
---@return Bool
function vehicleBaseObject:OnProcessVehicleVisualCustomizationLights(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function vehicleBaseObject:OnRequestComponents(ri) end

---@param evt SetExposeQuickHacks
---@return Bool
function vehicleBaseObject:OnSetExposeQuickHacks(evt) end

---@param evt vehicleStealEvent
---@return Bool
function vehicleBaseObject:OnStealVehicleEvent(evt) end

---@param evt vehicleVehicleStuckEvent
---@return Bool
function vehicleBaseObject:OnStuckEvent(evt) end

---@param evt SwitchVehicleVisualCustomizationStateEvent
---@return Bool
function vehicleBaseObject:OnSwitchVehicleVisualCustomizationStateEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function vehicleBaseObject:OnTakeControl(ri) end

---@param evt vehicleTrafficAudioEvent
---@return Bool
function vehicleBaseObject:OnTrafficAudioEvent(evt) end

---@param evt TriggerPanicDrivingEvent
---@return Bool
function vehicleBaseObject:OnTriggerPanicDrivingEvent(evt) end

---@param evt vehicleUnableToStartPanicDriving
---@return Bool
function vehicleBaseObject:OnUnableToStartPanicDriving(evt) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function vehicleBaseObject:OnUnmountingEvent(evt) end

---@param evt UploadProgramProgressEvent
---@return Bool
function vehicleBaseObject:OnUploadProgressStateChanged(evt) end

---@param evt vehicleVehicleBumpEvent
---@return Bool
function vehicleBaseObject:OnVehicleBumpEvent(evt) end

---@param evt gameeventsVehicleDestructionEvent
---@return Bool
function vehicleBaseObject:OnVehicleDestructionEvent(evt) end

---@param evt vehicleFinishedMountingEvent
---@return Bool
function vehicleBaseObject:OnVehicleFinishedMounting(evt) end

---@param evt vehicleFlippedOverEvent
---@return Bool
function vehicleBaseObject:OnVehicleFlippedOverEvent(evt) end

---@param evt VehicleVisualCustomizationPerformedEvent
---@return Bool
function vehicleBaseObject:OnVehicleVisualCustomizationPerformedEvent(evt) end

---@param val Bool
---@return Bool
function vehicleBaseObject:OnVisualCustomizationPhotomodeStateChangeEvent(val) end

---@param evt WaitForPassengersToSpawnEvent
---@return Bool
function vehicleBaseObject:OnWaitForPassengersToSpawnEvent(evt) end

---@param componentName CName|string
---@return Bool
function vehicleBaseObject:OnWorkspotFinished(componentName) end

---@param evt gameeventsHitEvent
---@return nil
function vehicleBaseObject:ApplyDamagesToDriver(evt) end

---@return Bool
function vehicleBaseObject:CanNPCsLeaveVehicle() end

---@return Bool
function vehicleBaseObject:CanRevealRemoteActionsWheel() end

---@return Bool
function vehicleBaseObject:CompileScannerChunks() end

---@return Bool
function vehicleBaseObject:ComputeIsVehicleUpsideDown() end

---@param evt gameeventsHitEvent
---@return nil
function vehicleBaseObject:DamagePipelineFinalized(evt) end

---@return nil
function vehicleBaseObject:EscalateBumpVehicleReaction() end

---@param set Bool
---@param reset Bool
---@param instant Bool
---@param delay? Float
---@param noVFX? Bool
---@return nil
function vehicleBaseObject:ExecuteVisualCustomizationWithDelay(set, reset, instant, delay, noVFX) end

---@return gameAttitudeAgent
function vehicleBaseObject:GetAttitudeAgent() end

---@return gamePersistentState
function vehicleBaseObject:GetControllerPersistentState() end

---@return CrowdMemberBaseComponent
function vehicleBaseObject:GetCrowdMemberComponent() end

---@return EFocusOutlineType
function vehicleBaseObject:GetCurrentOutline() end

---@return Float
function vehicleBaseObject:GetCurrentSpeed() end

---@return ScriptableDeviceAction
function vehicleBaseObject:GetCurrentlyUploadingAction() end

---@return WorldWidgetComponent[]
function vehicleBaseObject:GetCustomizationWidgets() end

---@return FocusForcedHighlightData
function vehicleBaseObject:GetDefaultHighlight() end

---@return VehicleDeviceLinkPS
function vehicleBaseObject:GetDeviceLink() end

---@return CName
function vehicleBaseObject:GetPSClassName() end

---@return VehicleComponent
function vehicleBaseObject:GetVehicleComponent() end

---@return VehicleComponentPS
function vehicleBaseObject:GetVehiclePS() end

---@return gamedataVehicleType
function vehicleBaseObject:GetVehicleType() end

---@param impact Float
---@return nil
function vehicleBaseObject:HandleTrafficBump(impact) end

---@return Bool
function vehicleBaseObject:IsAbandoned() end

---@return Bool
function vehicleBaseObject:IsActionQueueEnabled() end

---@return Bool
function vehicleBaseObject:IsActionQueueFull() end

---@return Bool
function vehicleBaseObject:IsDestroyed() end

---@return Bool
function vehicleBaseObject:IsGameplayRelevant() end

---@return Bool
function vehicleBaseObject:IsInTrafficLane() end

---@return Bool
function vehicleBaseObject:IsNetrunner() end

---@return Bool
function vehicleBaseObject:IsOnPavement() end

---@return Bool
function vehicleBaseObject:IsPrevention() end

---@return Bool
function vehicleBaseObject:IsQuest() end

---@return Bool
function vehicleBaseObject:IsQuickHackAble() end

---@return Bool
function vehicleBaseObject:IsQuickHacksExposed() end

---@return Bool
function vehicleBaseObject:IsStolen() end

---@param targetPosition Vector4
---@param distance Float
---@return Bool
function vehicleBaseObject:IsTargetClose(targetPosition, distance) end

---@return Bool
function vehicleBaseObject:IsVehicle() end

---@return Bool
function vehicleBaseObject:IsVehicleUpsideDown() end

---@param isQuest Bool
---@return nil
function vehicleBaseObject:MarkAsQuest(isQuest) end

---@param hitEvent gameeventsHitEvent
---@return nil
function vehicleBaseObject:OnHitSounds(hitEvent) end

---@return nil
function vehicleBaseObject:PanicDrivingBehavior() end

---@param hitEvent gameeventsHitEvent
---@return nil
function vehicleBaseObject:ReactToHitProcess(hitEvent) end

---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(tag) end

---@param vehicleRecord gamedataVehicle_Record
---@param tag CName|string
---@return Bool
function vehicleBaseObject:RecordHasTag(vehicleRecord, tag) end

---@param character gameObject
---@param slotID CName|string
---@param stealingAction Bool
---@return Bool
function vehicleBaseObject:ReevaluateStealing(character, slotID, stealingAction) end

---@param val Bool
---@return nil
function vehicleBaseObject:RegisterVisualCustomizationPhotoModeListener(val) end

---@return nil
function vehicleBaseObject:ResendHandleReactionEvent() end

---@return nil
function vehicleBaseObject:ResetReactionSequenceOfAllPassengers() end

---@return nil
function vehicleBaseObject:ResetTimesSentReactionEvent() end

---@param evt redEvent
---@return nil
function vehicleBaseObject:SendEventToDefaultPS(evt) end

---@param shouldOpen Bool
---@return nil
function vehicleBaseObject:SendQuickhackCommands(shouldOpen) end

---@param action ScriptableDeviceAction
---@return nil
function vehicleBaseObject:SetCurrentlyUploadingAction(action) end

---@param enabled Bool
---@return nil
function vehicleBaseObject:SetInteriorUIEnabled(enabled) end

---@return Bool
function vehicleBaseObject:ShouldPreventionReactToExplosion() end

---@return Bool
function vehicleBaseObject:ShouldRegisterToHUD() end

---@return Bool
function vehicleBaseObject:ShouldShowScanner() end

---@param thief gameObject
---@return nil
function vehicleBaseObject:StealVehicle(thief) end

---@return nil
function vehicleBaseObject:SyncVehicleVisualCustomizationDefinition() end

---@param threatPosition Vector4
---@return nil
function vehicleBaseObject:TriggerDrivingPanicBehavior(threatPosition) end

---@param maxDelayOverride? Float
---@return nil
function vehicleBaseObject:TriggerExitBehavior(maxDelayOverride) end

---@return nil
function vehicleBaseObject:TriggerFearInsideVehicleBehavior() end

---@return nil
function vehicleBaseObject:TriggerUnconsciousBehaviorForPassengers() end
