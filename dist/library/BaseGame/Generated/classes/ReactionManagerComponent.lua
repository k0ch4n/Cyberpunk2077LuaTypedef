---@meta


---@class ReactionManagerComponent: gameScriptableComponent
---@field activeReaction AIReactionData
---@field desiredReaction AIReactionData
---@field stimuliCache StimEventTaskData[]
---@field reactionCache AIReactionData[]
---@field reactionPreset gamedataReactionPreset_Record
---@field puppetReactionBlackboard gameIBlackboard
---@field receivedStimType gamedataStimType
---@field receivedStimPropagation gamedataStimPropagation
---@field inCrowd Bool
---@field inTrafficLane Bool
---@field desiredFearPhase Int32
---@field previousFearPhase Int32
---@field NPCRadius Float
---@field bumpTriggerDistanceBufferMounted Float
---@field bumpTriggerDistanceBufferCrouched Float
---@field delayReactionEventID gameDelayID
---@field delay Vector2
---@field delayDetectionEventID gameDelayID
---@field delayStimEventID gameDelayID
---@field resetReactionDataID gameDelayID
---@field callingPoliceID gameDelayID
---@field lookatEvent entLookAtAddEvent
---@field ignoreList entEntityID[]
---@field investigationList StimEventData[]
---@field pendingReaction AIReactionData
---@field ovefloodCooldown Float
---@field stanceState gamedataNPCStanceState
---@field highLevelState gamedataNPCHighLevelState
---@field aiRole EAIRole
---@field pendingBehaviorCb redCallbackObject
---@field inPendingBehavior Bool
---@field cacheSecuritySysOutput SecuritySystemOutput
---@field environmentalHazards senseStimuliEvent[]
---@field environmentalHazardsDelayIDs gameDelayID[]
---@field stolenVehicle vehicleBaseObject
---@field isAlertedByDeadBody Bool
---@field isInCrosswalk Bool
---@field beignHijacked Bool
---@field owner_id entEntityID
---@field presetName CName
---@field updateByActive Bool
---@field personalities gamedataStatType[]
---@field workspotReactionPlayed Bool
---@field inReactionSequence Bool
---@field playerProximity Bool
---@field fearToIdleDistance Vector2
---@field exitWorkspotAim Vector2
---@field bumpedRecently Int32
---@field bumpTimestamp Float
---@field crowdAimingReactionDistance Float
---@field fearInPlaceAroundDistance Float
---@field lookatRepeat Bool
---@field disturbingComfortZoneInProgress Bool
---@field entereProximityRecently Int32
---@field comfortZoneTimestamp Float
---@field disturbComfortZoneEventId gameDelayID
---@field checkComfortZoneEventId gameDelayID
---@field spreadingFearEventId gameDelayID
---@field proximityLookatEventId gameDelayID
---@field resetFacialEventId gameDelayID
---@field exitWorkspotSequenceEventId gameDelayID
---@field exitFearInVehicleEventId gameDelayID
---@field fastWalk Bool
---@field createThreshold Bool
---@field initialized Bool
---@field initCrowd Bool
---@field facialCooldown Float
---@field disturbComfortZoneAggressiveEventId gameDelayID
---@field backOffInProgress Bool
---@field backOffTimestamp Float
---@field crowdFearStage gameFearStage
---@field fearLocomotionWrapper Bool
---@field successfulFearDeescalation Float
---@field willingToCallPolice Bool
---@field deadBodyInvestigators entEntityID[]
---@field deadBodyStartingPosition Vector4
---@field currentStimThresholdValue Int32
---@field timeStampThreshold Float
---@field currentStealthStimThresholdValue Int32
---@field stealthTimeStampThreshold Float
---@field driverAllowedToGetAggressive Bool
---@field driverIsAggressive Bool
---@field logSource EReactLogSource
---@field gracePeriodDuration Float
---@field recentAlertObject gameObject
---@field recentAlertTimeStamp Float
ReactionManagerComponent = {}


---@param fields? ReactionManagerComponent
---@return ReactionManagerComponent
function ReactionManagerComponent.new(fields) end

---@param owner ScriptedPuppet
---@return nil
function ReactionManagerComponent.BodyInvestigated(owner) end

---@param shooter gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.InGunshotCone(shooter, target) end

---@param source gameObject
---@param target gameObject
---@param frontAngle? Float
---@param checkFullAngle? Bool
---@return Bool
function ReactionManagerComponent.IsTargetInFrontOfSource(source, target, frontAngle, checkFullAngle) end

---@param owner gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.ReactOnPlayerStealthStim(owner, target) end

---@param owner gameObject
---@param voEvent CName|string
---@param setOwnerAsAnsweringEntity? Bool
---@param onlyForMembersInCombat? Bool
---@return nil
function ReactionManagerComponent.SendVOEventToSquad(owner, voEvent, setOwnerAsAnsweringEntity, onlyForMembersInCombat) end

---@param aiEvent AIAIEvent
---@return Bool
function ReactionManagerComponent:OnAIEvent(aiEvent) end

---@param evt AddInvestigatorEvent
---@return Bool
function ReactionManagerComponent:OnAddInvestigatedBodyEvent(evt) end

---@param trigger entAreaEnteredEvent
---@return Bool
function ReactionManagerComponent:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function ReactionManagerComponent:OnAreaExit(trigger) end

---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function ReactionManagerComponent:OnAttitudeGroupChanged(evt) end

---@param evt BodyInvestigatedEvent
---@return Bool
function ReactionManagerComponent:OnBodyInvestigated(evt) end

---@param evt SetBodyPositionEvent
---@return Bool
function ReactionManagerComponent:OnBodyPickedUp(evt) end

---@param evt gameinteractionsBumpEvent
---@return Bool
function ReactionManagerComponent:OnBumpEvent(evt) end

---@param evt CheckComfortZoneEvent
---@return Bool
function ReactionManagerComponent:OnCheckComfortZoneEvent(evt) end

---@param cleanEnvironmentalHazardEvent CleanEnvironmentalHazardEvent
---@return Bool
function ReactionManagerComponent:OnCleanEnvironmentalHazardEvent(cleanEnvironmentalHazardEvent) end

---@param evt ClearFearOnHitEvent
---@return Bool
function ReactionManagerComponent:OnClearFearOnHitEvent(evt) end

---@param evt gameinteractionsCrosswalkEvent
---@return Bool
function ReactionManagerComponent:OnCrosswalkEvent(evt) end

---@param evt CrowdCallingPoliceEvent
---@return Bool
function ReactionManagerComponent:OnCrowdCallingPoliceEvent(evt) end

---@param reactionDelayEvent DelayedCrowdReactionEvent
---@return Bool
function ReactionManagerComponent:OnCrowdReaction(reactionDelayEvent) end

---@param evt CrowdSettingsEvent
---@return Bool
function ReactionManagerComponent:OnCrowdSettingsEvent(evt) end

---@param evt DeescalateFearInVehicle
---@return Bool
function ReactionManagerComponent:OnDeescalateFearInVehicle(evt) end

---@param evt DelayStimEvent
---@return Bool
function ReactionManagerComponent:OnDelayStimEvent(evt) end

---@param evt senseOnDetectedEvent
---@return Bool
function ReactionManagerComponent:OnDetectedEvent(evt) end

---@param evt DisableUndeadAnimFeatureEvent
---@return Bool
function ReactionManagerComponent:OnDisableUndeadAnimFeatureEvent(evt) end

---@param evt DistrurbComfortZoneAggressiveEvent
---@return Bool
function ReactionManagerComponent:OnDistrurbComfortZoneAggressiveEvent(evt) end

---@param evt DisturbingComfortZone
---@return Bool
function ReactionManagerComponent:OnDisturbingComfortZoneEvent(evt) end

---@param evt EndLookatEvent
---@return Bool
function ReactionManagerComponent:OnEndLookatEvent(evt) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:OnEventReceived(stimEvent) end

---@param evt ExitWorkspotSequenceEvent
---@return Bool
function ReactionManagerComponent:OnExitWorkspotSequenceEvent(evt) end

---@param evt moveExplorationEnteredEvent
---@return Bool
function ReactionManagerComponent:OnExplorationEnteredEvent(evt) end

---@param evt moveExplorationLeftEvent
---@return Bool
function ReactionManagerComponent:OnExplorationLeftEvent(evt) end

---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function ReactionManagerComponent:OnHighLevelStateDataEvent(evt) end

---@param evt IgnoreListEvent
---@return Bool
function ReactionManagerComponent:OnIgnoreListEvent(evt) end

---@param evt gameInCrowd
---@return Bool
function ReactionManagerComponent:OnInCrowd(evt) end

---@param evt IncapacitatedEvent
---@return Bool
function ReactionManagerComponent:OnIncapacitatedEvent(evt) end

---@param evt LookedAtEvent
---@return Bool
function ReactionManagerComponent:OnLookedAtEvent(evt) end

---@param evt NPCRoleChangeEvent
---@return Bool
function ReactionManagerComponent:OnNPCRoleChangeEvent(evt) end

---@param evt gameOutOfCrowd
---@return Bool
function ReactionManagerComponent:OnOutOfCrowd(evt) end

---@param value Bool
---@return Bool
function ReactionManagerComponent:OnPendingBehaviorChanged(value) end

---@param evt PlayerMuntedToMyVehicle
---@return Bool
function ReactionManagerComponent:OnPlayerMuntedToMyVehicle(evt) end

---@param evt worldPlayerProximityStartEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStartEvent(evt) end

---@param evt worldPlayerProximityStopEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStopEvent(evt) end

---@param evt ProximityLookatEvent
---@return Bool
function ReactionManagerComponent:OnProximityLookatEvent(evt) end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function ReactionManagerComponent:OnRagdollEnabledEvent(evt) end

---@param evt worldRainEvent
---@return Bool
function ReactionManagerComponent:OnRainEvent(evt) end

---@param evt ReactionBehaviorStatus
---@return Bool
function ReactionManagerComponent:OnReactionBehaviorStatus(evt) end

---@param evt gameeventsReactionChangeRequestEvent
---@return Bool
function ReactionManagerComponent:OnReactionChangeRequestEvent(evt) end

---@param evt workReactionFinishedEvent
---@return Bool
function ReactionManagerComponent:OnReactionFinishedEvent(evt) end

---@param evt ReevaluatePresetEvent
---@return Bool
function ReactionManagerComponent:OnReevaluatePresetEvent(evt) end

---@param evt RepeatLookatEvent
---@return Bool
function ReactionManagerComponent:OnRepeatLookatEvent(evt) end

---@param evt ReprimandEscalationEvent
---@return Bool
function ReactionManagerComponent:OnReprimandEscalationEvent(evt) end

---@param evt ReprimandUpdate
---@return Bool
function ReactionManagerComponent:OnReprimandUpdate(evt) end

---@param evt ResetFacialEvent
---@return Bool
function ReactionManagerComponent:OnResetFacialEvent(evt) end

---@param evt ResetLookatReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetLookatReactionEvent(evt) end

---@param evt ResetReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetReactionEvent(evt) end

---@param evt ResetVehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnResetVehicleHijackEvent(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ReactionManagerComponent:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemOutput
---@return Bool
function ReactionManagerComponent:OnSecuritySystemOutput(evt) end

---@param evt senseVisibilityEvent
---@return Bool
function ReactionManagerComponent:OnSenseVisibilityEvent(evt) end

---@param evt gameeventsStanceStateChangeEvent
---@return Bool
function ReactionManagerComponent:OnStanceLevelChanged(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ReactionManagerComponent:OnStatusEffectApplied(evt) end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ReactionManagerComponent:OnStatusEffectRemoved(evt) end

---@param thresholdEvent StealthStimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStealthStimThresholdEvent(thresholdEvent) end

---@param thresholdEvent StimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStimThresholdEvent(thresholdEvent) end

---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function ReactionManagerComponent:OnSuspiciousObjectEvent(evt) end

---@param evt SwapPresetEvent
---@return Bool
function ReactionManagerComponent:OnSwapPreset(evt) end

---@param evt AIPuppetSwappedEvent
---@return Bool
function ReactionManagerComponent:OnSwapped(evt) end

---@param evt AIPuppetTeleportedEvent
---@return Bool
function ReactionManagerComponent:OnTeleported(evt) end

---@param evt TerminateReactionLookatEvent
---@return Bool
function ReactionManagerComponent:OnTerminateReactionLookatEvent(evt) end

---@param evt TriggerDelayedReactionEvent
---@return Bool
function ReactionManagerComponent:OnTriggerDelayedReactionEvent(evt) end

---@param evt VehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHijackEvent(evt) end

---@param evt gameeventsVehicleHitEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHit(evt) end

---@param evt workWorkspotFinishedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotFinishedEvent(evt) end

---@param evt workWorkspotStartedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotStartedEvent(evt) end

---@param targetEntity entEntity
---@param end_? Bool
---@param repeat_? Bool
---@param duration? Float
---@param upperBody? Bool
---@param inVehicle? Bool
---@return Bool
function ReactionManagerComponent:ActivateReactionLookAt(targetEntity, end_, repeat_, duration, upperBody, inVehicle) end

---@param targetEntity entEntity
---@return Bool
function ReactionManagerComponent:ActivateUndeadLookAt(targetEntity) end

---@param bodyID entEntityID
---@return nil
function ReactionManagerComponent:AddInvestigatedBody(bodyID) end

---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:AddReactionValueToStatPool(reactionData) end

---@param stimData StimEventTaskData
---@return nil
function ReactionManagerComponent:CacheEvent(stimData) end

---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:CacheReaction(reactionData) end

---@param totalDistance Float
---@param distanceLeft Float
---@param minDistance Float
---@param maxDelay Float
---@return Float
function ReactionManagerComponent:CalculateMoveTypeChangeDelay(totalDistance, distanceLeft, minDistance, maxDelay) end

---@return Bool
function ReactionManagerComponent:CanAskToHolsterWeapon() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanReactInVehicle(stimEvent) end

---@param stimEvent senseStimuliEvent
---@param canIgnorePlayerCombatStim Bool
---@return Bool
function ReactionManagerComponent:CanStimInterruptCombat(stimEvent, canIgnorePlayerCombatStim) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerAlertedFromHostileStim(stimEvent) end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:CanTriggerCombatFromHostileStim(stimEvent, reactionData) end

---@return Bool
function ReactionManagerComponent:CanTriggerExpressionLookAt() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerPanicInCombat(stimEvent) end

---@return Bool
function ReactionManagerComponent:CanTriggerReprimandOrder() end

---@return nil
function ReactionManagerComponent:CheckComfortZone() end

---@return nil
function ReactionManagerComponent:CheckCrowd() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CheckHearingDistance(stimEvent) end

---@param target gameObject
---@param timeout Float
---@return nil
function ReactionManagerComponent:CheckStalk(target, timeout) end

---@return nil
function ReactionManagerComponent:ClearPendingReaction() end

---@param player PlayerPuppet
---@return Bool
function ReactionManagerComponent:CombatGracePeriodPassed(player) end

---@param fearStage gameFearStage
---@return Int32
function ReactionManagerComponent:ConvertFearStageToFearPhase(fearStage) end

---@param stimEvent senseStimuliEvent
---@param fearPhase Int32
---@return nil
function ReactionManagerComponent:CreateFearArea(stimEvent, fearPhase) end

---@return nil
function ReactionManagerComponent:CreateFearThreashold() end

---@param repeat_? Bool
---@return Bool
function ReactionManagerComponent:DeactiveLookAt(repeat_) end

---@return nil
function ReactionManagerComponent:DeescalateReprimand() end

---@param stimEvent senseStimuliEvent
---@return gameDelayID
function ReactionManagerComponent:DelayEnvironmentalHazardEvent(stimEvent) end

---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:DelayReaction(stimType) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:DidTargetMakeMeAlerted(target) end

---@param stimEvent senseStimuliEvent
---@return StimEventData
function ReactionManagerComponent:FillStimData(stimEvent) end

---@return Bool
function ReactionManagerComponent:FirstSquadMemberReaction() end

---@return AIReactionData
function ReactionManagerComponent:GetActiveOrDesiredReactionData() end

---@return AIReactionData
function ReactionManagerComponent:GetActiveReactionData() end

---@return gamedataStimPriority
function ReactionManagerComponent:GetActiveStimPriority() end

---@return Vector4
function ReactionManagerComponent:GetActiveStimSource() end

---@return gameObject
function ReactionManagerComponent:GetActiveStimTarget() end

---@param source gameObject
---@param attacker? entEntity
---@return gameObject
function ReactionManagerComponent:GetCombatTarget(source, attacker) end

---@return Int32
function ReactionManagerComponent:GetCurrentStealthStimThresholdValue() end

---@return Float
function ReactionManagerComponent:GetCurrentStealthStimTimeStamp() end

---@return Int32
function ReactionManagerComponent:GetCurrentStimThresholdValue() end

---@return Float
function ReactionManagerComponent:GetCurrentStimTimeStamp() end

---@return AIReactionData
function ReactionManagerComponent:GetDesiredReactionData() end

---@return gamedataOutput
function ReactionManagerComponent:GetDesiredReactionName() end

---@return senseStimuliEvent[]
function ReactionManagerComponent:GetEnvironmentalHazards() end

---@param fearPhase Int32
---@return CName
function ReactionManagerComponent:GetFearAnimWrapper(fearPhase) end

---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetFearReactionPhase(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetGrenadeInstigator(stimEvent) end

---@return entEntityID[]
function ReactionManagerComponent:GetIgnoreList() end

---@return Bool
function ReactionManagerComponent:GetInPendingBehavior() end

---@param output gamedataOutput
---@return Float
function ReactionManagerComponent:GetOutputPriority(output) end

---@return ScriptedPuppet
function ReactionManagerComponent:GetOwnerPuppet() end

---@return gamedataOutput
function ReactionManagerComponent:GetPendingReactionName() end

---@return Int32
function ReactionManagerComponent:GetPreviousFearPhase() end

---@return gameIBlackboard
function ReactionManagerComponent:GetPuppetReactionBlackboard() end

---@param fearPhase Int32
---@param stimType? gamedataStimType
---@return CName
function ReactionManagerComponent:GetRandomFearLocomotionAnimWrapper(fearPhase, stimType) end

---@return gamedataOutput
function ReactionManagerComponent:GetReactionBehaviorName() end

---@return AIReactionData[]
function ReactionManagerComponent:GetReactionCache() end

---@param stimType gamedataStimType
---@param rules gamedataRule_Record[]
---@return ReactionOutput
function ReactionManagerComponent:GetReactionOutput(stimType, rules) end

---@return gamedataReactionPreset_Record
function ReactionManagerComponent:GetReactionPreset() end

---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetRealStimSource(stimEvent) end

---@return gamedataStimPropagation
function ReactionManagerComponent:GetReceivedStimPropagation() end

---@return gamedataStimType
function ReactionManagerComponent:GetReceivedStimType() end

---@return gamedataRule_Record[]
function ReactionManagerComponent:GetRules() end

---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetSpreadFearPhase(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Vector4
function ReactionManagerComponent:GetStimSource(stimEvent) end

---@return StimEventTaskData[]
function ReactionManagerComponent:GetStimuliCache() end

---@param threat gameObject
---@return Float
function ReactionManagerComponent:GetThreatDistanceSquared(threat) end

---@return Bool
function ReactionManagerComponent:GetWorkSpotReactionFlag() end

---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:HandleCrowdReaction(stimEvent) end

---@param stimData StimEventTaskData
---@return nil
function ReactionManagerComponent:HandleStimEvent(stimData) end

---@param stimEvent senseStimuliEvent
---@param delayed? Bool
---@return nil
function ReactionManagerComponent:HandleStimEventByTask(stimEvent, delayed) end

---@param data gameScriptTaskData
---@return nil
function ReactionManagerComponent:HandleStimEventTask(data) end

---@return Bool
function ReactionManagerComponent:HasCombatTarget() end

---@param ally gameObject
---@param targetOfAlly gameObject
---@param onlyAlertNoThreat Bool
---@param dontTrySquad? Bool
---@return nil
function ReactionManagerComponent:HelpAlly(ally, targetOfAlly, onlyAlertNoThreat, dontTrySquad) end

---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
---@return nil
function ReactionManagerComponent:HelpAllyWithAlert(ownerPuppet, target, timeToLive) end

---@param enemy gameObject
---@return nil
function ReactionManagerComponent:HelpPlayer(enemy) end

---@return nil
function ReactionManagerComponent:InformInvestigators() end

---@return nil
function ReactionManagerComponent:InitCrowd() end

---@return nil
function ReactionManagerComponent:Initialiaze() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:InvestigatingAlready(stimEvent) end

---@return Bool
function ReactionManagerComponent:IsAlertedByDeadBody() end

---@param stimEvent senseStimuliEvent
---@param cacheStim senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsDuplicate(stimEvent, cacheStim) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsEventDuplicated(stimEvent) end

---@return Bool
function ReactionManagerComponent:IsFearLocomotionWrapperSet() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsIllegalActionAgainstGanger(stimEvent) end

---@param list StimEventData[]
---@param stimData StimEventData
---@return Bool
function ReactionManagerComponent:IsInList(list, stimData) end

---@return Bool
function ReactionManagerComponent:IsInPendingBehavior() end

---@return Bool
function ReactionManagerComponent:IsInTrafficLane() end

---@param stim gamedataStimType
---@return Bool
function ReactionManagerComponent:IsInitAnimCall(stim) end

---@param behavior gamedataOutput
---@return Bool
function ReactionManagerComponent:IsInitAnimShock(behavior) end

---@param stimEvent senseStimuliEvent
---@param activePriority gamedataStimPriority
---@return Bool
function ReactionManagerComponent:IsLowerPriority(stimEvent, activePriority) end

---@return Bool
function ReactionManagerComponent:IsPlayerAiming() end

---@param playerPuppet PlayerPuppet
---@return Bool
function ReactionManagerComponent:IsPlayerCarryingBody(playerPuppet) end

---@return Bool
function ReactionManagerComponent:IsPlayerFearThreat() end

---@param zone gamePSMZones
---@return Bool
function ReactionManagerComponent:IsPlayerInZone(zone) end

---@param stimTrigger gamedataStimType
---@return Bool
function ReactionManagerComponent:IsReactionAvailableInPreset(stimTrigger) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameSourceObject(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameStimulus(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSourceGrenade(stimEvent) end

---@return Bool
function ReactionManagerComponent:IsSquadMateInDanger() end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsStimuliEventValid(stimEvent) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetArmed(target) end

---@param target gameObject
---@param angle? Float
---@param meBehindOfTarget? Bool
---@return Bool
function ReactionManagerComponent:IsTargetBehind(target, angle, meBehindOfTarget) end

---@param target gameObject
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetClose(target, distance) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetDetected(target) end

---@param target gameObject
---@param frontAngle? Float
---@param meInFrontOfTarget? Bool
---@param checkFullAngle? Bool
---@return Bool
function ReactionManagerComponent:IsTargetInFront(target, frontAngle, meInFrontOfTarget, checkFullAngle) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInMovementDirection(target) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInSameSecuritySystem(target) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForPerception(target) end

---@param target gameObject
---@param ally gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForRecentSquadMates(target, ally) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetMelee(target) end

---@param targetPos Vector4
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetPositionClose(targetPos, distance) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetRecentSquadAlly(target) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetSquadAlly(target) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVeryClose(target) end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVisible(target) end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:IsTargetVisibleBeyondSenses(stimEvent, reactionData) end

---@param stimEvent senseStimuliEvent
---@param stimOffset Vector4
---@return Bool
function ReactionManagerComponent:IsVisibleRaycast(stimEvent, stimOffset) end

---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
---@return nil
function ReactionManagerComponent:JoinSearchWithAlert(ownerPuppet, target, timeToLive) end

---@param category CName|string
---@param message String
---@return nil
function ReactionManagerComponent:Log(category, message) end

---@param suffix String
---@return CName
function ReactionManagerComponent:LogCategory(suffix) end

---@return Bool
function ReactionManagerComponent:LogEnabled() end

---@param message String
---@return nil
function ReactionManagerComponent:LogFailure(message) end

---@param message String
---@return nil
function ReactionManagerComponent:LogInfo(message) end

---@param category CName|string
---@param message String
---@return nil
function ReactionManagerComponent:LogReaction(category, message) end

---@param category CName|string
---@param reactionData AIReactionData
---@param message String
---@return nil
function ReactionManagerComponent:LogReactionData(category, reactionData, message) end

---@param source EReactLogSource
---@param message String
---@return nil
function ReactionManagerComponent:LogStart(source, message) end

---@param category CName|string
---@param stimType gamedataStimType
---@param stimPropagation gamedataStimPropagation
---@param message String
---@return nil
function ReactionManagerComponent:LogStim(category, stimType, stimPropagation, message) end

---@param message String
---@return nil
function ReactionManagerComponent:LogSuccess(message) end

---@param lookAtData LookAtData
---@return CName vo
function ReactionManagerComponent:MapLookAtVO(lookAtData) end

---@param mappingName String
---@return nil
function ReactionManagerComponent:MapReactionPreset(mappingName) end

---@param stimType gamedataStimType
---@param stimObject gameObject
---@return nil
function ReactionManagerComponent:NotifySecuritySystem(stimType, stimObject) end

---@return nil
function ReactionManagerComponent:OnGameAttach() end

---@return nil
function ReactionManagerComponent:OnGameDetach() end

---@param instigator gameObject
---@return nil
function ReactionManagerComponent:OnIncapacitated(instigator) end

---@return nil
function ReactionManagerComponent:OnReactionEnded() end

---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:OnReactionStarted(reactionData) end

---@param newStimEvent senseStimuliEvent
---@return Bool updateByActive
function ReactionManagerComponent:PickCloserTarget(newStimEvent) end

---@param side gameinteractionsBumpSide
---@param direction Vector4
---@return nil
function ReactionManagerComponent:PlayBumpInWorkspot(side, direction) end

---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:ProcessEnvironmentalHazard(stimEvent) end

---@param stimData StimEventTaskData
---@param stimParams StimParams
---@return nil
function ReactionManagerComponent:ProcessReactionOutput(stimData, stimParams) end

---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:ProcessStimForTheDead(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return StimParams
function ReactionManagerComponent:ProcessStimParams(stimEvent) end

---@param evt SecuritySystemOutput
---@return nil
function ReactionManagerComponent:ReactToSecurityOutput(evt) end

---@param evt SecuritySystemOutput
---@return nil
function ReactionManagerComponent:ReactToSecuritySystemOutputByTask(evt) end

---@param data gameScriptTaskData
---@return nil
function ReactionManagerComponent:ReactToSecuritySystemOutputTask(data) end

---@param behaviorName gamedataOutput
---@return Bool
function ReactionManagerComponent:RecentReaction(behaviorName) end

---@return nil
function ReactionManagerComponent:ReevaluateReaction() end

---@param ignoreSavedPreset? Bool
---@return nil
function ReactionManagerComponent:ReevaluateReactionPreset(ignoreSavedPreset) end

---@param securityState ESecuritySystemState
---@return Bool
function ReactionManagerComponent:ReflectSecSysStateToHLS(securityState) end

---@return nil
function ReactionManagerComponent:ReprimandEscalation() end

---@return nil
function ReactionManagerComponent:ResetAllFearAnimWrappers() end

---@param cooldown Float
---@return nil
function ReactionManagerComponent:ResetFacial(cooldown) end

---@return Bool
function ReactionManagerComponent:SafeToExitFear() end

---@return Bool
function ReactionManagerComponent:SafeToExitPanicFear() end

---@return LookAtData lookAtData
function ReactionManagerComponent:SelectFacialEmotion() end

---@param ignoreListEvent? IgnoreListEvent
---@return nil
function ReactionManagerComponent:SendIgnoreEventToSquad(ignoreListEvent) end

---@param ignoreSavedPreset? Bool
---@return nil
function ReactionManagerComponent:SetBaseReactionPreset(ignoreSavedPreset) end

---@param stimType gamedataStimType
---@return nil
function ReactionManagerComponent:SetCrowdRunningAwayAnimFeature(stimType) end

---@param visible Bool
---@param description CName|string
---@return nil
function ReactionManagerComponent:SetDownedBodyVisibleComponent(visible, description) end

---@param reactionPreset gamedataReactionPreset_Record
---@return nil
function ReactionManagerComponent:SetReactionPreset(reactionPreset) end

---@param lockey String
---@return nil
function ReactionManagerComponent:SetWarningMessage(lockey) end

---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:ShouldAddToIgnoreList(stimType) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldAudioStimBeProcessed(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldEventBeProcessed(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearInPlace(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearWhileAggressiveCrowdNPCCombat(stimEvent) end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldFriendlyStimBeProcessed(stimEvent, investigateData) end

---@param targetOfTarget gameObject
---@param onlyAlertNoThreat Bool
---@return Bool
function ReactionManagerComponent:ShouldHelpCausePlayerGotTooClose(targetOfTarget, onlyAlertNoThreat) end

---@param target gameObject
---@param targetOfTarget gameObject
---@return Bool
function ReactionManagerComponent:ShouldHelpTargetFromSameAttitudeGroup(target, targetOfTarget) end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldHostileStimBeProcessed(stimEvent, investigateData) end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param log? Bool
---@return Bool
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, log) end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param canDelay Bool
---@param log Bool
---@return Bool, Bool canIgnoreOnlyDueToDelay, Bool canIgnorePlayerCombatStim
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, canDelay, log) end

---@param fearPhase Int32
---@return Bool
function ReactionManagerComponent:ShouldInterruptCurrentFearStage(fearPhase) end

---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldNeutralStimBeProcessed(stimEvent, investigateData) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldPreventionReact(stimEvent) end

---@param grenade BaseGrenade
---@return Bool
function ReactionManagerComponent:ShouldReactToNPCGrenade(grenade) end

---@param stimEvent senseStimuliEvent
---@param delayed Bool
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessed(stimEvent, delayed) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessedByCrowd(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerAggressiveCrowdNPCCombat(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerGrenadeDodgeBehavior(stimEvent) end

---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldUpdateThreatPosition(stimEvent) end

---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:ShouldVisualStimBeProcessed(stimEvent, reactionData) end

---@param source gameObject
---@param attitude EAIAttitude
---@return Bool
function ReactionManagerComponent:SourceAttitude(source, attitude) end

---@param phase Int32
---@return nil
function ReactionManagerComponent:SpreadFear(phase) end

---@return nil
function ReactionManagerComponent:StartEscalateReprimand() end

---@param rule gamedataRule_Record
---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:StimRule(rule, stimType) end

---@return Bool
function ReactionManagerComponent:SurrenderToLeave() end

---@param target gameObject
---@param distance? Float
---@return Bool
function ReactionManagerComponent:TargetVerticalCheck(target, distance) end

---@param owner gameObject
---@param target gameObject
---@return nil
function ReactionManagerComponent:TriggerAggressiveCrowdBehavior(owner, target) end

---@param instigator? gameObject
---@return nil
function ReactionManagerComponent:TriggerAlerted(instigator) end

---@param reaction ReactionOutput
---@param stimTaskData StimEventTaskData
---@param stimData StimEventData
---@return nil
function ReactionManagerComponent:TriggerBehaviorReaction(reaction, stimTaskData, stimData) end

---@param trespasser gameObject
---@return nil
function ReactionManagerComponent:TriggerCombat(trespasser) end

---@param forceFear? Bool
---@param playVO? Bool
---@return nil
function ReactionManagerComponent:TriggerFacialLookAtReaction(forceFear, playVO) end

---@param phase Int32
---@return nil
function ReactionManagerComponent:TriggerFearFacial(phase) end

---@return nil
function ReactionManagerComponent:TriggerPendingReaction() end

---@param target gameObject
---@param reaction gamedataOutput
---@param initAnimInWorkspot Bool
---@param sourcePosition? Vector4
---@return nil
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(target, reaction, initAnimInWorkspot, sourcePosition) end

---@param stimEvent senseStimuliEvent
---@param reaction gamedataOutput
---@param dontPlayStartUpAnimation Bool
---@param skipInitialAnimation? Bool
---@return nil
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(stimEvent, reaction, dontPlayStartUpAnimation, skipInitialAnimation) end

---@param stimEvent senseStimuliEvent
---@param stimData StimEventTaskData
---@param reactionData AIReactionData
---@param instigator gameObject
---@return Bool
function ReactionManagerComponent:TryTriggerCombatOrAlertedFromHostileStim(stimEvent, stimData, reactionData, instigator) end

---@param reaction ReactionOutput
---@param stimEvent senseStimuliEvent
---@param stimData StimEventData
---@param updateByActive Bool
---@return nil
function ReactionManagerComponent:UpdateActiveReaction(reaction, stimEvent, stimData, updateByActive) end

---@return nil
function ReactionManagerComponent:UpdateStimSource() end
