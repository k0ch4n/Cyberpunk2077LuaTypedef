---@meta


---@class NPCStatesComponent: gameAINetStateComponent
---@field aimingLookatEvent entLookAtAddEvent
---@field highLevelAnimFeatureName CName
---@field upperBodyAnimFeatureName CName
---@field stanceAnimFeatureName CName
---@field statFlagDefensiveState gameStatModifierData_Deprecated
---@field prevNPCStanceState gamedataNPCStanceState
---@field previousHighLevelState gamedataNPCHighLevelState
---@field prevHitReactionMode EHitReactionMode
---@field bulkyStaggerMinRecordID TweakDBID
---@field staggerMinRecordID TweakDBID
---@field unstoppableRecordID TweakDBID
---@field unstoppableTwitchMinRecordID TweakDBID
---@field unstoppableTwitchNoneRecordID TweakDBID
---@field forceImpactRecordID TweakDBID
---@field forceStaggerRecordID TweakDBID
---@field forceKnockdownRecordID TweakDBID
---@field fragileRecordID TweakDBID
---@field weakRecordID TweakDBID
---@field toughRecordID TweakDBID
---@field bulkyRecordID TweakDBID
---@field regularRecordID TweakDBID
---@field keepRecentThreatAfterRelaxedDuration Float
---@field inCombat Bool
NPCStatesComponent = {}


---@param fields? NPCStatesComponent
---@return NPCStatesComponent
function NPCStatesComponent.new(fields) end

---@param ownerPuppet ScriptedPuppet
---@return Bool
function NPCStatesComponent.AlertPuppet(ownerPuppet) end

---@param highLevelState gamedataNPCHighLevelState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnHighLevelState(highLevelState) end

---@param stanceState gamedataNPCStanceState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnStanceState(stanceState) end

---@param npcPuppet NPCPuppet
---@return gameObject
function NPCStatesComponent.GetCombatTarget(npcPuppet) end

---@param evt NotifyNearbyAboutCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifyNearbyAboutCombatEvent(evt) end

---@param evt NotifySecuritySystemCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifySecuritySystemCombatEvent(evt) end

---@param newState gamedataNPCBehaviorState
---@return nil
function NPCStatesComponent:ChangeBehaviorState(newState) end

---@param newState gamedataDefenseMode
---@return nil
function NPCStatesComponent:ChangeDefenseMode(newState) end

---@param newState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:ChangeHighLevelState(newState) end

---@param newState EHitReactionMode
---@return nil
function NPCStatesComponent:ChangeHitReactionModeState(newState) end

---@param newState gamedataLocomotionMode
---@return nil
function NPCStatesComponent:ChangeLocomotionMode(newState) end

---@param newState ENPCPhaseState
---@return nil
function NPCStatesComponent:ChangePhaseState(newState) end

---@param newState gamedataNPCStanceState
---@return nil
function NPCStatesComponent:ChangeStanceState(newState) end

---@param newState gamedataNPCUpperBodyState
---@return nil
function NPCStatesComponent:ChangeUpperBodyState(newState) end

---@return gamedataNPCBehaviorState
function NPCStatesComponent:GetCurrentBehaviorState() end

---@return gamedataDefenseMode
function NPCStatesComponent:GetCurrentDefenseMode() end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetCurrentHighLevelState() end

---@return EHitReactionMode
function NPCStatesComponent:GetCurrentHitReactionModeState() end

---@return gamedataLocomotionMode
function NPCStatesComponent:GetCurrentLocomotionMode() end

---@return ENPCPhaseState
function NPCStatesComponent:GetCurrentPhaseState() end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetCurrentStanceState() end

---@return gamedataNPCUpperBodyState
function NPCStatesComponent:GetCurrentUpperBodyState() end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetPreviousHighLevelState() end

---@return EHitReactionMode
function NPCStatesComponent:GetPreviousHitReactionMode() end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetPreviousStanceState() end

---@return ScriptedPuppet
function NPCStatesComponent:GetPuppet() end

---@return gameIBlackboard
function NPCStatesComponent:GetPuppetStateBlackboard() end

---@return Int32
function NPCStatesComponent:GetUpperBodyStateForAnimGraph() end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:HandleCombatStateAnimHint(newState, previousState) end

---@param newState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:MaxtacSetQuestCammo(newState) end

---@return nil
function NPCStatesComponent:NotifySecuritySystemCombat() end

---@return nil
function NPCStatesComponent:OnAlerted() end

---@return nil
function NPCStatesComponent:OnAttack() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnBulky(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnBulkyStaggerMin(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:OnChargeAttack() end

---@return nil
function NPCStatesComponent:OnCombat() end

---@return nil
function NPCStatesComponent:OnCover() end

---@return nil
function NPCStatesComponent:OnCrouch() end

---@return nil
function NPCStatesComponent:OnDead() end

---@return nil
function NPCStatesComponent:OnDefend() end

---@return nil
function NPCStatesComponent:OnDefendAll() end

---@return nil
function NPCStatesComponent:OnDefendMelee() end

---@return nil
function NPCStatesComponent:OnDefendRanged() end

---@return nil
function NPCStatesComponent:OnDefenseModeChanged() end

---@return nil
function NPCStatesComponent:OnFear() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnForceImpact(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnForceKnockdown(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnForceStagger(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnFragile(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:OnGameAttach() end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:OnHighLevelStateEnter(newState, previousState) end

---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:OnHighLevelStateExit(leftState, nextState) end

---@return nil
function NPCStatesComponent:OnLocomotionModeChanged() end

---@return nil
function NPCStatesComponent:OnMoving() end

---@param signal NPCStateChangeSignal
---@return nil
function NPCStatesComponent:OnNPCStateChangeSignalReceived(signal) end

---@return nil
function NPCStatesComponent:OnNoDefend() end

---@return nil
function NPCStatesComponent:OnNormal() end

---@return nil
function NPCStatesComponent:OnParry() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnRegular(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:OnRelaxed() end

---@return nil
function NPCStatesComponent:OnReload() end

---@return nil
function NPCStatesComponent:OnShoot() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnStaggerMin(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:OnStanceStateChanged() end

---@return nil
function NPCStatesComponent:OnStand() end

---@return nil
function NPCStatesComponent:OnStatic() end

---@return nil
function NPCStatesComponent:OnSwim() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnTough(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnUnstoppable(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnUnstoppableTwitchMin(statSystem, entityID, recordID) end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnUnstoppableTwitchNone(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:OnUpperBodyStateChanged() end

---@return nil
function NPCStatesComponent:OnVehicle() end

---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID|string
---@return nil
function NPCStatesComponent:OnWeak(statSystem, entityID, recordID) end

---@return nil
function NPCStatesComponent:PlayDeadVO() end

---@param b Bool
---@return nil
function NPCStatesComponent:SendOnUnstoppableRemovedSignal(b) end

---@param newState gamedataNPCBehaviorState
---@return Bool
function NPCStatesComponent:SetCurrentBehaviorState(newState) end

---@param newState gamedataDefenseMode
---@return Bool
function NPCStatesComponent:SetCurrentDefenseMode(newState) end

---@param newState gamedataNPCHighLevelState
---@return Bool
function NPCStatesComponent:SetCurrentHighLevelState(newState) end

---@param newState EHitReactionMode
---@return Bool
function NPCStatesComponent:SetCurrentHitReactionModeState(newState) end

---@param newState gamedataLocomotionMode
---@return Bool
function NPCStatesComponent:SetCurrentLocomotionMode(newState) end

---@param newState ENPCPhaseState
---@return Bool
function NPCStatesComponent:SetCurrentPhaseState(newState) end

---@param newState gamedataNPCStanceState
---@return Bool
function NPCStatesComponent:SetCurrentStanceState(newState) end

---@param newState gamedataNPCUpperBodyState
---@return Bool
function NPCStatesComponent:SetCurrentUpperBodyState(newState) end

---@param prevState EHitReactionMode
---@return nil
function NPCStatesComponent:SetPreviousHitReactionMode(prevState) end

---@param prevState gamedataNPCStanceState
---@return nil
function NPCStatesComponent:SetPreviousStanceState(prevState) end

---@param toggle Bool
---@return nil
function NPCStatesComponent:ToggleVehicleWindow(toggle) end

---@return nil
function NPCStatesComponent:TurnOffParryState() end

---@return nil
function NPCStatesComponent:TurnOnParryState() end

---@return nil
function NPCStatesComponent:UpdateBehaviorState() end

---@return nil
function NPCStatesComponent:UpdateDefenseMode() end

---@param enable Bool
---@return nil
function NPCStatesComponent:UpdateDefensiveState(enable) end

---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:UpdateHighLevelState(newState, previousState) end

---@return nil
function NPCStatesComponent:UpdateHitReactionsExceptionState() end

---@return nil
function NPCStatesComponent:UpdateLocomotionMode() end

---@return nil
function NPCStatesComponent:UpdatePhaseState() end

---@return nil
function NPCStatesComponent:UpdateStanceState() end

---@return nil
function NPCStatesComponent:UpdateUpperBodyState() end
