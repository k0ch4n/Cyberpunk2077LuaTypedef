---@meta _
---@diagnostic disable

---@class ReactionManagerComponent: gameScriptableComponent
---@field private activeReaction AIReactionData
---@field private desiredReaction AIReactionData
---@field private stimuliCache StimEventTaskData[]
---@field private reactionCache AIReactionData[]
---@field private reactionPreset gamedataReactionPreset_Record
---@field private puppetReactionBlackboard gameIBlackboard
---@field private receivedStimType gamedataStimType
---@field private receivedStimPropagation gamedataStimPropagation
---@field private inCrowd Bool
---@field private inTrafficLane Bool
---@field private desiredFearPhase Int32
---@field private previousFearPhase Int32
---@field private NPCRadius Float
---@field private bumpTriggerDistanceBufferMounted Float
---@field private bumpTriggerDistanceBufferCrouched Float
---@field private delayReactionEventID gameDelayID
---@field private delay Vector2
---@field private delayDetectionEventID gameDelayID
---@field private delayStimEventID gameDelayID
---@field private resetReactionDataID gameDelayID
---@field private callingPoliceID gameDelayID
---@field private lookatEvent entLookAtAddEvent
---@field private ignoreList entEntityID[]
---@field private investigationList StimEventData[]
---@field private pendingReaction AIReactionData
---@field private ovefloodCooldown Float
---@field private stanceState gamedataNPCStanceState
---@field private highLevelState gamedataNPCHighLevelState
---@field private aiRole EAIRole
---@field private pendingBehaviorCb redCallbackObject
---@field private inPendingBehavior Bool
---@field private cacheSecuritySysOutput SecuritySystemOutput
---@field private environmentalHazards senseStimuliEvent[]
---@field private environmentalHazardsDelayIDs gameDelayID[]
---@field private stolenVehicle vehicleBaseObject
---@field private isAlertedByDeadBody Bool
---@field private isInCrosswalk Bool
---@field private beignHijacked Bool
---@field private owner_id entEntityID
---@field private presetName CName
---@field private updateByActive Bool
---@field private personalities gamedataStatType[]
---@field private workspotReactionPlayed Bool
---@field private inReactionSequence Bool
---@field private playerProximity Bool
---@field private fearToIdleDistance Vector2
---@field private exitWorkspotAim Vector2
---@field private bumpedRecently Int32
---@field private bumpTimestamp Float
---@field private crowdAimingReactionDistance Float
---@field private fearInPlaceAroundDistance Float
---@field private lookatRepeat Bool
---@field private disturbingComfortZoneInProgress Bool
---@field private entereProximityRecently Int32
---@field private comfortZoneTimestamp Float
---@field private disturbComfortZoneEventId gameDelayID
---@field private checkComfortZoneEventId gameDelayID
---@field private spreadingFearEventId gameDelayID
---@field private proximityLookatEventId gameDelayID
---@field private resetFacialEventId gameDelayID
---@field private exitWorkspotSequenceEventId gameDelayID
---@field private exitFearInVehicleEventId gameDelayID
---@field private fastWalk Bool
---@field private createThreshold Bool
---@field private initialized Bool
---@field private initCrowd Bool
---@field private facialCooldown Float
---@field private disturbComfortZoneAggressiveEventId gameDelayID
---@field private backOffInProgress Bool
---@field private backOffTimestamp Float
---@field private crowdFearStage gameFearStage
---@field private fearLocomotionWrapper Bool
---@field private successfulFearDeescalation Float
---@field private willingToCallPolice Bool
---@field private deadBodyInvestigators entEntityID[]
---@field private deadBodyStartingPosition Vector4
---@field private currentStimThresholdValue Int32
---@field private timeStampThreshold Float
---@field private currentStealthStimThresholdValue Int32
---@field private stealthTimeStampThreshold Float
---@field private driverAllowedToGetAggressive Bool
---@field private driverIsAggressive Bool
---@field private logSource EReactLogSource
---@field private gracePeriodDuration Float
---@field private recentAlertObject gameObject
---@field private recentAlertTimeStamp Float
ReactionManagerComponent = {}

---@param fields? ReactionManagerComponent
---@return ReactionManagerComponent
function ReactionManagerComponent.new(fields) return end

---@param owner ScriptedPuppet
---@return nil
function ReactionManagerComponent.BodyInvestigated(owner) return end

---@private
---@param shooter gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.InGunshotCone(shooter, target) return end

---@private
---@param source gameObject
---@param target gameObject
---@param frontAngle? Float
---@param checkFullAngle? Bool
---@return Bool
function ReactionManagerComponent.IsTargetInFrontOfSource(source, target, frontAngle, checkFullAngle) return end

---@param owner gameObject
---@param target gameObject
---@return Bool
function ReactionManagerComponent.ReactOnPlayerStealthStim(owner, target) return end

---@param owner gameObject
---@param voEvent CName|string
---@param setOwnerAsAnsweringEntity? Bool
---@param onlyForMembersInCombat? Bool
---@return nil
function ReactionManagerComponent.SendVOEventToSquad(owner, voEvent, setOwnerAsAnsweringEntity, onlyForMembersInCombat) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function ReactionManagerComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt AddInvestigatorEvent
---@return Bool
function ReactionManagerComponent:OnAddInvestigatedBodyEvent(evt) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function ReactionManagerComponent:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function ReactionManagerComponent:OnAreaExit(trigger) return end

---@protected
---@param evt gameeventsAttitudeGroupChangedEvent
---@return Bool
function ReactionManagerComponent:OnAttitudeGroupChanged(evt) return end

---@protected
---@param evt BodyInvestigatedEvent
---@return Bool
function ReactionManagerComponent:OnBodyInvestigated(evt) return end

---@protected
---@param evt SetBodyPositionEvent
---@return Bool
function ReactionManagerComponent:OnBodyPickedUp(evt) return end

---@protected
---@param evt gameinteractionsBumpEvent
---@return Bool
function ReactionManagerComponent:OnBumpEvent(evt) return end

---@protected
---@param evt CheckComfortZoneEvent
---@return Bool
function ReactionManagerComponent:OnCheckComfortZoneEvent(evt) return end

---@protected
---@param cleanEnvironmentalHazardEvent CleanEnvironmentalHazardEvent
---@return Bool
function ReactionManagerComponent:OnCleanEnvironmentalHazardEvent(cleanEnvironmentalHazardEvent) return end

---@protected
---@param evt ClearFearOnHitEvent
---@return Bool
function ReactionManagerComponent:OnClearFearOnHitEvent(evt) return end

---@protected
---@param evt gameinteractionsCrosswalkEvent
---@return Bool
function ReactionManagerComponent:OnCrosswalkEvent(evt) return end

---@protected
---@param evt CrowdCallingPoliceEvent
---@return Bool
function ReactionManagerComponent:OnCrowdCallingPoliceEvent(evt) return end

---@protected
---@param reactionDelayEvent DelayedCrowdReactionEvent
---@return Bool
function ReactionManagerComponent:OnCrowdReaction(reactionDelayEvent) return end

---@protected
---@param evt CrowdSettingsEvent
---@return Bool
function ReactionManagerComponent:OnCrowdSettingsEvent(evt) return end

---@protected
---@param evt DeescalateFearInVehicle
---@return Bool
function ReactionManagerComponent:OnDeescalateFearInVehicle(evt) return end

---@protected
---@param evt DelayStimEvent
---@return Bool
function ReactionManagerComponent:OnDelayStimEvent(evt) return end

---@protected
---@param evt senseOnDetectedEvent
---@return Bool
function ReactionManagerComponent:OnDetectedEvent(evt) return end

---@protected
---@param evt DisableUndeadAnimFeatureEvent
---@return Bool
function ReactionManagerComponent:OnDisableUndeadAnimFeatureEvent(evt) return end

---@protected
---@param evt DistrurbComfortZoneAggressiveEvent
---@return Bool
function ReactionManagerComponent:OnDistrurbComfortZoneAggressiveEvent(evt) return end

---@protected
---@param evt DisturbingComfortZone
---@return Bool
function ReactionManagerComponent:OnDisturbingComfortZoneEvent(evt) return end

---@protected
---@param evt EndLookatEvent
---@return Bool
function ReactionManagerComponent:OnEndLookatEvent(evt) return end

---@protected
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:OnEventReceived(stimEvent) return end

---@protected
---@param evt ExitWorkspotSequenceEvent
---@return Bool
function ReactionManagerComponent:OnExitWorkspotSequenceEvent(evt) return end

---@protected
---@param evt moveExplorationEnteredEvent
---@return Bool
function ReactionManagerComponent:OnExplorationEnteredEvent(evt) return end

---@protected
---@param evt moveExplorationLeftEvent
---@return Bool
function ReactionManagerComponent:OnExplorationLeftEvent(evt) return end

---@protected
---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function ReactionManagerComponent:OnHighLevelStateDataEvent(evt) return end

---@protected
---@param evt IgnoreListEvent
---@return Bool
function ReactionManagerComponent:OnIgnoreListEvent(evt) return end

---@protected
---@param evt gameInCrowd
---@return Bool
function ReactionManagerComponent:OnInCrowd(evt) return end

---@protected
---@param evt IncapacitatedEvent
---@return Bool
function ReactionManagerComponent:OnIncapacitatedEvent(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function ReactionManagerComponent:OnLookedAtEvent(evt) return end

---@protected
---@param evt NPCRoleChangeEvent
---@return Bool
function ReactionManagerComponent:OnNPCRoleChangeEvent(evt) return end

---@protected
---@param evt gameOutOfCrowd
---@return Bool
function ReactionManagerComponent:OnOutOfCrowd(evt) return end

---@protected
---@param value Bool
---@return Bool
function ReactionManagerComponent:OnPendingBehaviorChanged(value) return end

---@protected
---@param evt PlayerMuntedToMyVehicle
---@return Bool
function ReactionManagerComponent:OnPlayerMuntedToMyVehicle(evt) return end

---@protected
---@param evt worldPlayerProximityStartEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStartEvent(evt) return end

---@protected
---@param evt worldPlayerProximityStopEvent
---@return Bool
function ReactionManagerComponent:OnPlayerProximityStopEvent(evt) return end

---@protected
---@param evt ProximityLookatEvent
---@return Bool
function ReactionManagerComponent:OnProximityLookatEvent(evt) return end

---@protected
---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function ReactionManagerComponent:OnRagdollEnabledEvent(evt) return end

---@protected
---@param evt worldRainEvent
---@return Bool
function ReactionManagerComponent:OnRainEvent(evt) return end

---@protected
---@param evt ReactionBehaviorStatus
---@return Bool
function ReactionManagerComponent:OnReactionBehaviorStatus(evt) return end

---@protected
---@param evt gameeventsReactionChangeRequestEvent
---@return Bool
function ReactionManagerComponent:OnReactionChangeRequestEvent(evt) return end

---@protected
---@param evt workReactionFinishedEvent
---@return Bool
function ReactionManagerComponent:OnReactionFinishedEvent(evt) return end

---@protected
---@param evt ReevaluatePresetEvent
---@return Bool
function ReactionManagerComponent:OnReevaluatePresetEvent(evt) return end

---@protected
---@param evt RepeatLookatEvent
---@return Bool
function ReactionManagerComponent:OnRepeatLookatEvent(evt) return end

---@protected
---@param evt ReprimandEscalationEvent
---@return Bool
function ReactionManagerComponent:OnReprimandEscalationEvent(evt) return end

---@protected
---@param evt ReprimandUpdate
---@return Bool
function ReactionManagerComponent:OnReprimandUpdate(evt) return end

---@protected
---@param evt ResetFacialEvent
---@return Bool
function ReactionManagerComponent:OnResetFacialEvent(evt) return end

---@protected
---@param evt ResetLookatReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetLookatReactionEvent(evt) return end

---@protected
---@param evt ResetReactionEvent
---@return Bool
function ReactionManagerComponent:OnResetReactionEvent(evt) return end

---@protected
---@param evt ResetVehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnResetVehicleHijackEvent(evt) return end

---@protected
---@param evt SecurityAreaCrossingPerimeter
---@return Bool
function ReactionManagerComponent:OnSecurityAreaCrossingPerimeter(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function ReactionManagerComponent:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt senseVisibilityEvent
---@return Bool
function ReactionManagerComponent:OnSenseVisibilityEvent(evt) return end

---@protected
---@param evt gameeventsStanceStateChangeEvent
---@return Bool
function ReactionManagerComponent:OnStanceLevelChanged(evt) return end

---@protected
---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ReactionManagerComponent:OnStatusEffectApplied(evt) return end

---@protected
---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ReactionManagerComponent:OnStatusEffectRemoved(evt) return end

---@protected
---@param thresholdEvent StealthStimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStealthStimThresholdEvent(thresholdEvent) return end

---@protected
---@param thresholdEvent StimThresholdEvent
---@return Bool
function ReactionManagerComponent:OnStimThresholdEvent(thresholdEvent) return end

---@protected
---@param evt AIbehaviorSuspiciousObjectEvent
---@return Bool
function ReactionManagerComponent:OnSuspiciousObjectEvent(evt) return end

---@protected
---@param evt SwapPresetEvent
---@return Bool
function ReactionManagerComponent:OnSwapPreset(evt) return end

---@protected
---@param evt AIPuppetSwappedEvent
---@return Bool
function ReactionManagerComponent:OnSwapped(evt) return end

---@protected
---@param evt AIPuppetTeleportedEvent
---@return Bool
function ReactionManagerComponent:OnTeleported(evt) return end

---@protected
---@param evt TerminateReactionLookatEvent
---@return Bool
function ReactionManagerComponent:OnTerminateReactionLookatEvent(evt) return end

---@protected
---@param evt TriggerDelayedReactionEvent
---@return Bool
function ReactionManagerComponent:OnTriggerDelayedReactionEvent(evt) return end

---@protected
---@param evt VehicleHijackEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHijackEvent(evt) return end

---@protected
---@param evt gameeventsVehicleHitEvent
---@return Bool
function ReactionManagerComponent:OnVehicleHit(evt) return end

---@protected
---@param evt workWorkspotFinishedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotFinishedEvent(evt) return end

---@protected
---@param evt workWorkspotStartedEvent
---@return Bool
function ReactionManagerComponent:OnWorkspotStartedEvent(evt) return end

---@private
---@param targetEntity entEntity
---@param end_? Bool
---@param repeat_? Bool
---@param duration? Float
---@param upperBody? Bool
---@param inVehicle? Bool
---@return Bool
function ReactionManagerComponent:ActivateReactionLookAt(targetEntity, end_, repeat_, duration, upperBody, inVehicle) return end

---@private
---@param targetEntity entEntity
---@return Bool
function ReactionManagerComponent:ActivateUndeadLookAt(targetEntity) return end

---@private
---@param bodyID entEntityID
---@return nil
function ReactionManagerComponent:AddInvestigatedBody(bodyID) return end

---@private
---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:AddReactionValueToStatPool(reactionData) return end

---@private
---@param stimData StimEventTaskData
---@return nil
function ReactionManagerComponent:CacheEvent(stimData) return end

---@private
---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:CacheReaction(reactionData) return end

---@private
---@param totalDistance Float
---@param distanceLeft Float
---@param minDistance Float
---@param maxDelay Float
---@return Float
function ReactionManagerComponent:CalculateMoveTypeChangeDelay(totalDistance, distanceLeft, minDistance, maxDelay) return end

---@return Bool
function ReactionManagerComponent:CanAskToHolsterWeapon() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanReactInVehicle(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@param canIgnorePlayerCombatStim Bool
---@return Bool
function ReactionManagerComponent:CanStimInterruptCombat(stimEvent, canIgnorePlayerCombatStim) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerAlertedFromHostileStim(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:CanTriggerCombatFromHostileStim(stimEvent, reactionData) return end

---@private
---@return Bool
function ReactionManagerComponent:CanTriggerExpressionLookAt() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CanTriggerPanicInCombat(stimEvent) return end

---@private
---@return Bool
function ReactionManagerComponent:CanTriggerReprimandOrder() return end

---@private
---@return nil
function ReactionManagerComponent:CheckComfortZone() return end

---@private
---@return nil
function ReactionManagerComponent:CheckCrowd() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:CheckHearingDistance(stimEvent) return end

---@private
---@param target gameObject
---@param timeout Float
---@return nil
function ReactionManagerComponent:CheckStalk(target, timeout) return end

---@return nil
function ReactionManagerComponent:ClearPendingReaction() return end

---@private
---@param player PlayerPuppet
---@return Bool
function ReactionManagerComponent:CombatGracePeriodPassed(player) return end

---@private
---@param fearStage gameFearStage
---@return Int32
function ReactionManagerComponent:ConvertFearStageToFearPhase(fearStage) return end

---@private
---@param stimEvent senseStimuliEvent
---@param fearPhase Int32
---@return nil
function ReactionManagerComponent:CreateFearArea(stimEvent, fearPhase) return end

---@private
---@return nil
function ReactionManagerComponent:CreateFearThreashold() return end

---@private
---@param repeat_? Bool
---@return Bool
function ReactionManagerComponent:DeactiveLookAt(repeat_) return end

---@private
---@return nil
function ReactionManagerComponent:DeescalateReprimand() return end

---@private
---@param stimEvent senseStimuliEvent
---@return gameDelayID
function ReactionManagerComponent:DelayEnvironmentalHazardEvent(stimEvent) return end

---@private
---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:DelayReaction(stimType) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:DidTargetMakeMeAlerted(target) return end

---@private
---@param stimEvent senseStimuliEvent
---@return StimEventData
function ReactionManagerComponent:FillStimData(stimEvent) return end

---@private
---@return Bool
function ReactionManagerComponent:FirstSquadMemberReaction() return end

---@return AIReactionData
function ReactionManagerComponent:GetActiveOrDesiredReactionData() return end

---@return AIReactionData
function ReactionManagerComponent:GetActiveReactionData() return end

---@private
---@return gamedataStimPriority
function ReactionManagerComponent:GetActiveStimPriority() return end

---@private
---@return Vector4
function ReactionManagerComponent:GetActiveStimSource() return end

---@private
---@return gameObject
function ReactionManagerComponent:GetActiveStimTarget() return end

---@private
---@param source gameObject
---@param attacker? entEntity
---@return gameObject
function ReactionManagerComponent:GetCombatTarget(source, attacker) return end

---@return Int32
function ReactionManagerComponent:GetCurrentStealthStimThresholdValue() return end

---@return Float
function ReactionManagerComponent:GetCurrentStealthStimTimeStamp() return end

---@return Int32
function ReactionManagerComponent:GetCurrentStimThresholdValue() return end

---@return Float
function ReactionManagerComponent:GetCurrentStimTimeStamp() return end

---@return AIReactionData
function ReactionManagerComponent:GetDesiredReactionData() return end

---@return gamedataOutput
function ReactionManagerComponent:GetDesiredReactionName() return end

---@return senseStimuliEvent[]
function ReactionManagerComponent:GetEnvironmentalHazards() return end

---@private
---@param fearPhase Int32
---@return CName
function ReactionManagerComponent:GetFearAnimWrapper(fearPhase) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetFearReactionPhase(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetGrenadeInstigator(stimEvent) return end

---@return entEntityID[]
function ReactionManagerComponent:GetIgnoreList() return end

---@return Bool
function ReactionManagerComponent:GetInPendingBehavior() return end

---@private
---@param output gamedataOutput
---@return Float
function ReactionManagerComponent:GetOutputPriority(output) return end

---@private
---@return ScriptedPuppet
function ReactionManagerComponent:GetOwnerPuppet() return end

---@return gamedataOutput
function ReactionManagerComponent:GetPendingReactionName() return end

---@return Int32
function ReactionManagerComponent:GetPreviousFearPhase() return end

---@return gameIBlackboard
function ReactionManagerComponent:GetPuppetReactionBlackboard() return end

---@param fearPhase Int32
---@param stimType? gamedataStimType
---@return CName
function ReactionManagerComponent:GetRandomFearLocomotionAnimWrapper(fearPhase, stimType) return end

---@return gamedataOutput
function ReactionManagerComponent:GetReactionBehaviorName() return end

---@return AIReactionData[]
function ReactionManagerComponent:GetReactionCache() return end

---@private
---@param stimType gamedataStimType
---@param rules gamedataRule_Record[]
---@return ReactionOutput
function ReactionManagerComponent:GetReactionOutput(stimType, rules) return end

---@return gamedataReactionPreset_Record
function ReactionManagerComponent:GetReactionPreset() return end

---@private
---@param stimEvent senseStimuliEvent
---@return gameObject
function ReactionManagerComponent:GetRealStimSource(stimEvent) return end

---@return gamedataStimPropagation
function ReactionManagerComponent:GetReceivedStimPropagation() return end

---@return gamedataStimType
function ReactionManagerComponent:GetReceivedStimType() return end

---@private
---@return gamedataRule_Record[]
function ReactionManagerComponent:GetRules() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Int32
function ReactionManagerComponent:GetSpreadFearPhase(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Vector4
function ReactionManagerComponent:GetStimSource(stimEvent) return end

---@return StimEventTaskData[]
function ReactionManagerComponent:GetStimuliCache() return end

---@private
---@param threat gameObject
---@return Float
function ReactionManagerComponent:GetThreatDistanceSquared(threat) return end

---@return Bool
function ReactionManagerComponent:GetWorkSpotReactionFlag() return end

---@private
---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:HandleCrowdReaction(stimEvent) return end

---@protected
---@param stimData StimEventTaskData
---@return nil
function ReactionManagerComponent:HandleStimEvent(stimData) return end

---@protected
---@param stimEvent senseStimuliEvent
---@param delayed? Bool
---@return nil
function ReactionManagerComponent:HandleStimEventByTask(stimEvent, delayed) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ReactionManagerComponent:HandleStimEventTask(data) return end

---@private
---@return Bool
function ReactionManagerComponent:HasCombatTarget() return end

---@private
---@param ally gameObject
---@param targetOfAlly gameObject
---@param onlyAlertNoThreat Bool
---@param dontTrySquad? Bool
---@return nil
function ReactionManagerComponent:HelpAlly(ally, targetOfAlly, onlyAlertNoThreat, dontTrySquad) return end

---@private
---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
---@return nil
function ReactionManagerComponent:HelpAllyWithAlert(ownerPuppet, target, timeToLive) return end

---@private
---@param enemy gameObject
---@return nil
function ReactionManagerComponent:HelpPlayer(enemy) return end

---@return nil
function ReactionManagerComponent:InformInvestigators() return end

---@private
---@return nil
function ReactionManagerComponent:InitCrowd() return end

---@private
---@return nil
function ReactionManagerComponent:Initialiaze() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:InvestigatingAlready(stimEvent) return end

---@return Bool
function ReactionManagerComponent:IsAlertedByDeadBody() return end

---@private
---@param stimEvent senseStimuliEvent
---@param cacheStim senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsDuplicate(stimEvent, cacheStim) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsEventDuplicated(stimEvent) return end

---@return Bool
function ReactionManagerComponent:IsFearLocomotionWrapperSet() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsIllegalActionAgainstGanger(stimEvent) return end

---@private
---@param list StimEventData[]
---@param stimData StimEventData
---@return Bool
function ReactionManagerComponent:IsInList(list, stimData) return end

---@private
---@return Bool
function ReactionManagerComponent:IsInPendingBehavior() return end

---@return Bool
function ReactionManagerComponent:IsInTrafficLane() return end

---@param stim gamedataStimType
---@return Bool
function ReactionManagerComponent:IsInitAnimCall(stim) return end

---@private
---@param behavior gamedataOutput
---@return Bool
function ReactionManagerComponent:IsInitAnimShock(behavior) return end

---@private
---@param stimEvent senseStimuliEvent
---@param activePriority gamedataStimPriority
---@return Bool
function ReactionManagerComponent:IsLowerPriority(stimEvent, activePriority) return end

---@private
---@return Bool
function ReactionManagerComponent:IsPlayerAiming() return end

---@private
---@param playerPuppet PlayerPuppet
---@return Bool
function ReactionManagerComponent:IsPlayerCarryingBody(playerPuppet) return end

---@private
---@return Bool
function ReactionManagerComponent:IsPlayerFearThreat() return end

---@private
---@param zone gamePSMZones
---@return Bool
function ReactionManagerComponent:IsPlayerInZone(zone) return end

---@private
---@param stimTrigger gamedataStimType
---@return Bool
function ReactionManagerComponent:IsReactionAvailableInPreset(stimTrigger) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameSourceObject(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSameStimulus(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsSourceGrenade(stimEvent) return end

---@private
---@return Bool
function ReactionManagerComponent:IsSquadMateInDanger() return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:IsStimuliEventValid(stimEvent) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetArmed(target) return end

---@private
---@param target gameObject
---@param angle? Float
---@param meBehindOfTarget? Bool
---@return Bool
function ReactionManagerComponent:IsTargetBehind(target, angle, meBehindOfTarget) return end

---@private
---@param target gameObject
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetClose(target, distance) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetDetected(target) return end

---@private
---@param target gameObject
---@param frontAngle? Float
---@param meInFrontOfTarget? Bool
---@param checkFullAngle? Bool
---@return Bool
function ReactionManagerComponent:IsTargetInFront(target, frontAngle, meInFrontOfTarget, checkFullAngle) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInMovementDirection(target) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInSameSecuritySystem(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForPerception(target) return end

---@private
---@param target gameObject
---@param ally gameObject
---@return Bool
function ReactionManagerComponent:IsTargetInterestingForRecentSquadMates(target, ally) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetMelee(target) return end

---@private
---@param targetPos Vector4
---@param distance Float
---@return Bool
function ReactionManagerComponent:IsTargetPositionClose(targetPos, distance) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetRecentSquadAlly(target) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetSquadAlly(target) return end

---@private
---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVeryClose(target) return end

---@param target gameObject
---@return Bool
function ReactionManagerComponent:IsTargetVisible(target) return end

---@private
---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:IsTargetVisibleBeyondSenses(stimEvent, reactionData) return end

---@private
---@param stimEvent senseStimuliEvent
---@param stimOffset Vector4
---@return Bool
function ReactionManagerComponent:IsVisibleRaycast(stimEvent, stimOffset) return end

---@private
---@param ownerPuppet ScriptedPuppet
---@param target gameObject
---@param timeToLive Float
---@return nil
function ReactionManagerComponent:JoinSearchWithAlert(ownerPuppet, target, timeToLive) return end

---@private
---@param category CName|string
---@param message String
---@return nil
function ReactionManagerComponent:Log(category, message) return end

---@private
---@param suffix String
---@return CName
function ReactionManagerComponent:LogCategory(suffix) return end

---@private
---@return Bool
function ReactionManagerComponent:LogEnabled() return end

---@param message String
---@return nil
function ReactionManagerComponent:LogFailure(message) return end

---@param message String
---@return nil
function ReactionManagerComponent:LogInfo(message) return end

---@private
---@param category CName|string
---@param message String
---@return nil
function ReactionManagerComponent:LogReaction(category, message) return end

---@private
---@param category CName|string
---@param reactionData AIReactionData
---@param message String
---@return nil
function ReactionManagerComponent:LogReactionData(category, reactionData, message) return end

---@param source EReactLogSource
---@param message String
---@return nil
function ReactionManagerComponent:LogStart(source, message) return end

---@private
---@param category CName|string
---@param stimType gamedataStimType
---@param stimPropagation gamedataStimPropagation
---@param message String
---@return nil
function ReactionManagerComponent:LogStim(category, stimType, stimPropagation, message) return end

---@param message String
---@return nil
function ReactionManagerComponent:LogSuccess(message) return end

---@private
---@param lookAtData LookAtData
---@return nil, CName vo
function ReactionManagerComponent:MapLookAtVO(lookAtData) return end

---@private
---@param mappingName String
---@return nil
function ReactionManagerComponent:MapReactionPreset(mappingName) return end

---@private
---@param stimType gamedataStimType
---@param stimObject gameObject
---@return nil
function ReactionManagerComponent:NotifySecuritySystem(stimType, stimObject) return end

---@return nil
function ReactionManagerComponent:OnGameAttach() return end

---@private
---@return nil
function ReactionManagerComponent:OnGameDetach() return end

---@private
---@param instigator gameObject
---@return nil
function ReactionManagerComponent:OnIncapacitated(instigator) return end

---@private
---@return nil
function ReactionManagerComponent:OnReactionEnded() return end

---@private
---@param reactionData AIReactionData
---@return nil
function ReactionManagerComponent:OnReactionStarted(reactionData) return end

---@private
---@param newStimEvent senseStimuliEvent
---@return nil, Bool updateByActive
function ReactionManagerComponent:PickCloserTarget(newStimEvent) return end

---@private
---@param side gameinteractionsBumpSide
---@param direction Vector4
---@return nil
function ReactionManagerComponent:PlayBumpInWorkspot(side, direction) return end

---@private
---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:ProcessEnvironmentalHazard(stimEvent) return end

---@private
---@param stimData StimEventTaskData
---@param stimParams StimParams
---@return nil
function ReactionManagerComponent:ProcessReactionOutput(stimData, stimParams) return end

---@private
---@param stimEvent senseStimuliEvent
---@return nil
function ReactionManagerComponent:ProcessStimForTheDead(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return StimParams
function ReactionManagerComponent:ProcessStimParams(stimEvent) return end

---@private
---@param evt SecuritySystemOutput
---@return nil
function ReactionManagerComponent:ReactToSecurityOutput(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return nil
function ReactionManagerComponent:ReactToSecuritySystemOutputByTask(evt) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function ReactionManagerComponent:ReactToSecuritySystemOutputTask(data) return end

---@private
---@param behaviorName gamedataOutput
---@return Bool
function ReactionManagerComponent:RecentReaction(behaviorName) return end

---@private
---@return nil
function ReactionManagerComponent:ReevaluateReaction() return end

---@private
---@param ignoreSavedPreset? Bool
---@return nil
function ReactionManagerComponent:ReevaluateReactionPreset(ignoreSavedPreset) return end

---@private
---@param securityState ESecuritySystemState
---@return Bool
function ReactionManagerComponent:ReflectSecSysStateToHLS(securityState) return end

---@private
---@return nil
function ReactionManagerComponent:ReprimandEscalation() return end

---@private
---@return nil
function ReactionManagerComponent:ResetAllFearAnimWrappers() return end

---@private
---@param cooldown Float
---@return nil
function ReactionManagerComponent:ResetFacial(cooldown) return end

---@private
---@return Bool
function ReactionManagerComponent:SafeToExitFear() return end

---@private
---@return Bool
function ReactionManagerComponent:SafeToExitPanicFear() return end

---@private
---@return nil, LookAtData lookAtData
function ReactionManagerComponent:SelectFacialEmotion() return end

---@private
---@param ignoreListEvent? IgnoreListEvent
---@return nil
function ReactionManagerComponent:SendIgnoreEventToSquad(ignoreListEvent) return end

---@private
---@param ignoreSavedPreset? Bool
---@return nil
function ReactionManagerComponent:SetBaseReactionPreset(ignoreSavedPreset) return end

---@private
---@param stimType gamedataStimType
---@return nil
function ReactionManagerComponent:SetCrowdRunningAwayAnimFeature(stimType) return end

---@param visible Bool
---@param description CName|string
---@return nil
function ReactionManagerComponent:SetDownedBodyVisibleComponent(visible, description) return end

---@private
---@param reactionPreset gamedataReactionPreset_Record
---@return nil
function ReactionManagerComponent:SetReactionPreset(reactionPreset) return end

---@private
---@param lockey String
---@return nil
function ReactionManagerComponent:SetWarningMessage(lockey) return end

---@private
---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:ShouldAddToIgnoreList(stimType) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldAudioStimBeProcessed(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldEventBeProcessed(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearInPlace(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldFearWhileAggressiveCrowdNPCCombat(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldFriendlyStimBeProcessed(stimEvent, investigateData) return end

---@private
---@param targetOfTarget gameObject
---@param onlyAlertNoThreat Bool
---@return Bool
function ReactionManagerComponent:ShouldHelpCausePlayerGotTooClose(targetOfTarget, onlyAlertNoThreat) return end

---@private
---@param target gameObject
---@param targetOfTarget gameObject
---@return Bool
function ReactionManagerComponent:ShouldHelpTargetFromSameAttitudeGroup(target, targetOfTarget) return end

---@private
---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldHostileStimBeProcessed(stimEvent, investigateData) return end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param log? Bool
---@return Bool
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, log) return end

---@param stimType gamedataStimType
---@param instigator ScriptedPuppet
---@param source ScriptedPuppet
---@param sourcePos Vector4
---@param canDelay Bool
---@param log Bool
---@return Bool, Bool canIgnoreOnlyDueToDelay, Bool canIgnorePlayerCombatStim
function ReactionManagerComponent:ShouldIgnoreCombatStim(stimType, instigator, source, sourcePos, canDelay, log) return end

---@private
---@param fearPhase Int32
---@return Bool
function ReactionManagerComponent:ShouldInterruptCurrentFearStage(fearPhase) return end

---@private
---@param stimEvent senseStimuliEvent
---@param investigateData senseStimInvestigateData
---@return Bool
function ReactionManagerComponent:ShouldNeutralStimBeProcessed(stimEvent, investigateData) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldPreventionReact(stimEvent) return end

---@private
---@param grenade BaseGrenade
---@return Bool
function ReactionManagerComponent:ShouldReactToNPCGrenade(grenade) return end

---@private
---@param stimEvent senseStimuliEvent
---@param delayed Bool
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessed(stimEvent, delayed) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldStimBeProcessedByCrowd(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerAggressiveCrowdNPCCombat(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldTriggerGrenadeDodgeBehavior(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@return Bool
function ReactionManagerComponent:ShouldUpdateThreatPosition(stimEvent) return end

---@private
---@param stimEvent senseStimuliEvent
---@param reactionData AIReactionData
---@return Bool
function ReactionManagerComponent:ShouldVisualStimBeProcessed(stimEvent, reactionData) return end

---@private
---@param source gameObject
---@param attitude EAIAttitude
---@return Bool
function ReactionManagerComponent:SourceAttitude(source, attitude) return end

---@private
---@param phase Int32
---@return nil
function ReactionManagerComponent:SpreadFear(phase) return end

---@private
---@return nil
function ReactionManagerComponent:StartEscalateReprimand() return end

---@private
---@param rule gamedataRule_Record
---@param stimType gamedataStimType
---@return Bool
function ReactionManagerComponent:StimRule(rule, stimType) return end

---@private
---@return Bool
function ReactionManagerComponent:SurrenderToLeave() return end

---@private
---@param target gameObject
---@param distance? Float
---@return Bool
function ReactionManagerComponent:TargetVerticalCheck(target, distance) return end

---@private
---@param owner gameObject
---@param target gameObject
---@return nil
function ReactionManagerComponent:TriggerAggressiveCrowdBehavior(owner, target) return end

---@private
---@param instigator? gameObject
---@return nil
function ReactionManagerComponent:TriggerAlerted(instigator) return end

---@private
---@param reaction ReactionOutput
---@param stimTaskData StimEventTaskData
---@param stimData StimEventData
---@return nil
function ReactionManagerComponent:TriggerBehaviorReaction(reaction, stimTaskData, stimData) return end

---@private
---@param trespasser gameObject
---@return nil
function ReactionManagerComponent:TriggerCombat(trespasser) return end

---@private
---@param forceFear? Bool
---@param playVO? Bool
---@return nil
function ReactionManagerComponent:TriggerFacialLookAtReaction(forceFear, playVO) return end

---@private
---@param phase Int32
---@return nil
function ReactionManagerComponent:TriggerFearFacial(phase) return end

---@private
---@return nil
function ReactionManagerComponent:TriggerPendingReaction() return end

---@private
---@param target gameObject
---@param reaction gamedataOutput
---@param initAnimInWorkspot Bool
---@param sourcePosition? Vector4
---@return nil
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(target, reaction, initAnimInWorkspot, sourcePosition) return end

---@private
---@param stimEvent senseStimuliEvent
---@param reaction gamedataOutput
---@param dontPlayStartUpAnimation Bool
---@param skipInitialAnimation? Bool
---@return nil
function ReactionManagerComponent:TriggerReactionBehaviorForCrowd(stimEvent, reaction, dontPlayStartUpAnimation, skipInitialAnimation) return end

---@private
---@param stimEvent senseStimuliEvent
---@param stimData StimEventTaskData
---@param reactionData AIReactionData
---@param instigator gameObject
---@return Bool
function ReactionManagerComponent:TryTriggerCombatOrAlertedFromHostileStim(stimEvent, stimData, reactionData, instigator) return end

---@private
---@param reaction ReactionOutput
---@param stimEvent senseStimuliEvent
---@param stimData StimEventData
---@param updateByActive Bool
---@return nil
function ReactionManagerComponent:UpdateActiveReaction(reaction, stimEvent, stimData, updateByActive) return end

---@private
---@return nil
function ReactionManagerComponent:UpdateStimSource() return end
