---@meta _
---@diagnostic disable

---@class NPCStatesComponent: gameAINetStateComponent
---@field private ["aimingLookatEvent"] entLookAtAddEvent
---@field private ["highLevelAnimFeatureName"] CName
---@field private ["upperBodyAnimFeatureName"] CName
---@field private ["stanceAnimFeatureName"] CName
---@field public ["statFlagDefensiveState"] gameStatModifierData_Deprecated
---@field private ["prevNPCStanceState"] gamedataNPCStanceState
---@field private ["previousHighLevelState"] gamedataNPCHighLevelState
---@field private ["prevHitReactionMode"] EHitReactionMode
---@field private ["bulkyStaggerMinRecordID"] TweakDBID
---@field private ["staggerMinRecordID"] TweakDBID
---@field private ["unstoppableRecordID"] TweakDBID
---@field private ["unstoppableTwitchMinRecordID"] TweakDBID
---@field private ["unstoppableTwitchNoneRecordID"] TweakDBID
---@field private ["forceImpactRecordID"] TweakDBID
---@field private ["forceStaggerRecordID"] TweakDBID
---@field private ["forceKnockdownRecordID"] TweakDBID
---@field private ["fragileRecordID"] TweakDBID
---@field private ["weakRecordID"] TweakDBID
---@field private ["toughRecordID"] TweakDBID
---@field private ["bulkyRecordID"] TweakDBID
---@field private ["regularRecordID"] TweakDBID
---@field private ["keepRecentThreatAfterRelaxedDuration"] Float
---@field private ["inCombat"] Bool
NPCStatesComponent = {}

---@param fields? table
---@return NPCStatesComponent
function NPCStatesComponent.new(fields) return end

---@param ownerPuppet ScriptedPuppet
---@return Bool
function NPCStatesComponent.AlertPuppet(ownerPuppet) return end

---@param highLevelState gamedataNPCHighLevelState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnHighLevelState(highLevelState) return end

---@param stanceState gamedataNPCStanceState
---@return CName
function NPCStatesComponent.GetAnimWrapperNameBasedOnStanceState(stanceState) return end

---@private
---@param npcPuppet NPCPuppet
---@return gameObject
function NPCStatesComponent.GetCombatTarget(npcPuppet) return end

---@protected
---@param evt NotifyNearbyAboutCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifyNearbyAboutCombatEvent(evt) return end

---@protected
---@param evt NotifySecuritySystemCombatEvent
---@return Bool
function NPCStatesComponent:OnNotifySecuritySystemCombatEvent(evt) return end

---@private
---@param newState gamedataNPCBehaviorState
---@return nil
function NPCStatesComponent:ChangeBehaviorState(newState) return end

---@private
---@param newState gamedataDefenseMode
---@return nil
function NPCStatesComponent:ChangeDefenseMode(newState) return end

---@private
---@param newState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:ChangeHighLevelState(newState) return end

---@private
---@param newState EHitReactionMode
---@return nil
function NPCStatesComponent:ChangeHitReactionModeState(newState) return end

---@private
---@param newState gamedataLocomotionMode
---@return nil
function NPCStatesComponent:ChangeLocomotionMode(newState) return end

---@private
---@param newState ENPCPhaseState
---@return nil
function NPCStatesComponent:ChangePhaseState(newState) return end

---@private
---@param newState gamedataNPCStanceState
---@return nil
function NPCStatesComponent:ChangeStanceState(newState) return end

---@private
---@param newState gamedataNPCUpperBodyState
---@return nil
function NPCStatesComponent:ChangeUpperBodyState(newState) return end

---@return gamedataNPCBehaviorState
function NPCStatesComponent:GetCurrentBehaviorState() return end

---@return gamedataDefenseMode
function NPCStatesComponent:GetCurrentDefenseMode() return end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetCurrentHighLevelState() return end

---@return EHitReactionMode
function NPCStatesComponent:GetCurrentHitReactionModeState() return end

---@return gamedataLocomotionMode
function NPCStatesComponent:GetCurrentLocomotionMode() return end

---@return ENPCPhaseState
function NPCStatesComponent:GetCurrentPhaseState() return end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetCurrentStanceState() return end

---@return gamedataNPCUpperBodyState
function NPCStatesComponent:GetCurrentUpperBodyState() return end

---@return gamedataNPCHighLevelState
function NPCStatesComponent:GetPreviousHighLevelState() return end

---@return EHitReactionMode
function NPCStatesComponent:GetPreviousHitReactionMode() return end

---@return gamedataNPCStanceState
function NPCStatesComponent:GetPreviousStanceState() return end

---@private
---@return ScriptedPuppet
function NPCStatesComponent:GetPuppet() return end

---@private
---@return gameIBlackboard
function NPCStatesComponent:GetPuppetStateBlackboard() return end

---@private
---@return Int32
function NPCStatesComponent:GetUpperBodyStateForAnimGraph() return end

---@private
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:HandleCombatStateAnimHint(newState, previousState) return end

---@private
---@param newState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:MaxtacSetQuestCammo(newState) return end

---@private
---@return nil
function NPCStatesComponent:NotifySecuritySystemCombat() return end

---@private
---@return nil
function NPCStatesComponent:OnAlerted() return end

---@private
---@return nil
function NPCStatesComponent:OnAttack() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnBulky(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnBulkyStaggerMin(statSystem, entityID, recordID) return end

---@private
---@return nil
function NPCStatesComponent:OnChargeAttack() return end

---@private
---@return nil
function NPCStatesComponent:OnCombat() return end

---@private
---@return nil
function NPCStatesComponent:OnCover() return end

---@private
---@return nil
function NPCStatesComponent:OnCrouch() return end

---@private
---@return nil
function NPCStatesComponent:OnDead() return end

---@private
---@return nil
function NPCStatesComponent:OnDefend() return end

---@private
---@return nil
function NPCStatesComponent:OnDefendAll() return end

---@private
---@return nil
function NPCStatesComponent:OnDefendMelee() return end

---@private
---@return nil
function NPCStatesComponent:OnDefendRanged() return end

---@private
---@return nil
function NPCStatesComponent:OnDefenseModeChanged() return end

---@private
---@return nil
function NPCStatesComponent:OnFear() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnForceImpact(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnForceKnockdown(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnForceStagger(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnFragile(statSystem, entityID, recordID) return end

---@return nil
function NPCStatesComponent:OnGameAttach() return end

---@private
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:OnHighLevelStateEnter(newState, previousState) return end

---@private
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:OnHighLevelStateExit(leftState, nextState) return end

---@private
---@return nil
function NPCStatesComponent:OnLocomotionModeChanged() return end

---@private
---@return nil
function NPCStatesComponent:OnMoving() return end

---@param signal NPCStateChangeSignal
---@return nil
function NPCStatesComponent:OnNPCStateChangeSignalReceived(signal) return end

---@private
---@return nil
function NPCStatesComponent:OnNoDefend() return end

---@private
---@return nil
function NPCStatesComponent:OnNormal() return end

---@private
---@return nil
function NPCStatesComponent:OnParry() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnRegular(statSystem, entityID, recordID) return end

---@private
---@return nil
function NPCStatesComponent:OnRelaxed() return end

---@private
---@return nil
function NPCStatesComponent:OnReload() return end

---@private
---@return nil
function NPCStatesComponent:OnShoot() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnStaggerMin(statSystem, entityID, recordID) return end

---@private
---@return nil
function NPCStatesComponent:OnStanceStateChanged() return end

---@private
---@return nil
function NPCStatesComponent:OnStand() return end

---@private
---@return nil
function NPCStatesComponent:OnStatic() return end

---@private
---@return nil
function NPCStatesComponent:OnSwim() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnTough(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnUnstoppable(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnUnstoppableTwitchMin(statSystem, entityID, recordID) return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnUnstoppableTwitchNone(statSystem, entityID, recordID) return end

---@private
---@return nil
function NPCStatesComponent:OnUpperBodyStateChanged() return end

---@private
---@return nil
function NPCStatesComponent:OnVehicle() return end

---@private
---@param statSystem gameStatsSystem
---@param entityID entEntityID
---@param recordID TweakDBID
---@return nil
function NPCStatesComponent:OnWeak(statSystem, entityID, recordID) return end

---@private
---@return nil
function NPCStatesComponent:PlayDeadVO() return end

---@private
---@param b Bool
---@return nil
function NPCStatesComponent:SendOnUnstoppableRemovedSignal(b) return end

---@param newState gamedataNPCBehaviorState
---@return Bool
function NPCStatesComponent:SetCurrentBehaviorState(newState) return end

---@param newState gamedataDefenseMode
---@return Bool
function NPCStatesComponent:SetCurrentDefenseMode(newState) return end

---@param newState gamedataNPCHighLevelState
---@return Bool
function NPCStatesComponent:SetCurrentHighLevelState(newState) return end

---@param newState EHitReactionMode
---@return Bool
function NPCStatesComponent:SetCurrentHitReactionModeState(newState) return end

---@param newState gamedataLocomotionMode
---@return Bool
function NPCStatesComponent:SetCurrentLocomotionMode(newState) return end

---@param newState ENPCPhaseState
---@return Bool
function NPCStatesComponent:SetCurrentPhaseState(newState) return end

---@param newState gamedataNPCStanceState
---@return Bool
function NPCStatesComponent:SetCurrentStanceState(newState) return end

---@param newState gamedataNPCUpperBodyState
---@return Bool
function NPCStatesComponent:SetCurrentUpperBodyState(newState) return end

---@param prevState EHitReactionMode
---@return nil
function NPCStatesComponent:SetPreviousHitReactionMode(prevState) return end

---@param prevState gamedataNPCStanceState
---@return nil
function NPCStatesComponent:SetPreviousStanceState(prevState) return end

---@private
---@param toggle Bool
---@return nil
function NPCStatesComponent:ToggleVehicleWindow(toggle) return end

---@private
---@return nil
function NPCStatesComponent:TurnOffParryState() return end

---@private
---@return nil
function NPCStatesComponent:TurnOnParryState() return end

---@private
---@return nil
function NPCStatesComponent:UpdateBehaviorState() return end

---@private
---@return nil
function NPCStatesComponent:UpdateDefenseMode() return end

---@private
---@param enable Bool
---@return nil
function NPCStatesComponent:UpdateDefensiveState(enable) return end

---@private
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
---@return nil
function NPCStatesComponent:UpdateHighLevelState(newState, previousState) return end

---@private
---@return nil
function NPCStatesComponent:UpdateHitReactionsExceptionState() return end

---@private
---@return nil
function NPCStatesComponent:UpdateLocomotionMode() return end

---@private
---@return nil
function NPCStatesComponent:UpdatePhaseState() return end

---@private
---@return nil
function NPCStatesComponent:UpdateStanceState() return end

---@private
---@return nil
function NPCStatesComponent:UpdateUpperBodyState() return end
