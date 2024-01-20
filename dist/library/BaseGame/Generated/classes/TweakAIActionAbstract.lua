---@meta

---@class TweakAIActionAbstract: AIbehaviortaskScript
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
---@field actionActivationTimeStamp Float
---@field startActionTimeStamp Float
---@field hasGracefulInterruptionConditions Bool
---@field gracefulInterruptionCheckRandomizedInterval Float
---@field gracefullyInterrupted Bool
---@field actionPhase EAIActionPhase
---@field phaseRecord gamedataAIActionPhase_Record
---@field nextPhaseConditionCount Int32
---@field repeatPhaseConditionCount Int32
---@field phaseActivationTimeStamp Float
---@field phaseConditionSuccessfulCheckTimeStamp Float
---@field phaseConditionCheckTimeStamp Float
---@field phaseConditionCheckRandomizedInterval Float
---@field phaseIteration Uint32
---@field phaseDuration Float
---@field phaseAnimationDuration Float
---@field lookatEvents entLookAtAddEvent[]
---@field movePolicy movePolicies
---@field generalSubActionsResults AIbehaviorUpdateOutcome[]
---@field phaseSubActionsResults AIbehaviorUpdateOutcome[]
---@field phaseSubActionsCount Int32
---@field phaseForceZeroUpdateInterval Bool
---@field generalSubActionsCount Int32
---@field repeatPhaseConditionsCount Int32
---@field tickForActionDurationOnly Bool
---@field tickForActionDurationActivePhase EAIActionPhase
---@field hasTicketDeactivationConditions Bool
---@field isActionImmediate Bool
---@field lookatActivated Bool
---@field ticketsCommited Bool
---@field ticketsAcknowledged Bool
---@field failureStatus Bool
---@field animationLoaded Bool
---@field initializedAfterActivation Bool
---@field shouldCallGetActionRecordAgain Bool
TweakAIActionAbstract = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActionUpdateIntervalCheck(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateAnimData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateAnimationWrapperOverrides(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateGeneralSubActions(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateLoopSubActions(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateRecoverySubActions(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateStartupSubActions(context) end

---@param context AIbehaviorScriptExecutionContext
---@param phaseDurationFromAnimSlot? Float
---@return nil
function TweakAIActionAbstract:CalculatePhaseDuration(context, phaseDurationFromAnimSlot) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ChangeNPCState(context) end

---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
---@return Bool
function TweakAIActionAbstract:ChangePhaseTo(context, newPhase) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:ChangeToNextPhase(context) end

---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
---@return nil
function TweakAIActionAbstract:ChildCompleted(context, status) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateAnimData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateAnimationWrapperOverrides(context) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateGeneralSubActions(context, duration) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateLookat(context) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateLoopSubActions(context, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateRecoverySubActions(context, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateStartupSubActions(context, duration) end

---@return TweakDBID
function TweakAIActionAbstract:Debug_GetBaseActionId() end

---@return TweakDBID
function TweakAIActionAbstract:Debug_GetCompositeId() end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetActionDuration(context) end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionAbstract:GetActionRecord(context, actionDebugName) end

---@return Float
function TweakAIActionAbstract:GetAllowBlendDuration() end

---@param context AIbehaviorScriptExecutionContext
---@param animDirection gamedataAIActionAnimDirection_Record
---@return Float
function TweakAIActionAbstract:GetAnimDirection(context, animDirection) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_AIAction
function TweakAIActionAbstract:GetAnimFeature(context) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionAbstract:GetDescription(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDuration(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDurationWithoutFrameDelta(context) end

---@param context AIbehaviorScriptExecutionContext
---@param slideTarget gameObject
---@return gameActionAnimationSlideParams
function TweakAIActionAbstract:GetSlideParams(context, slideTarget) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject slideTarget, gamedataTrackingMode slideTargetTrackingMode
function TweakAIActionAbstract:GetSlideTarget(context) end

---@return Float
function TweakAIActionAbstract:GetTotalActionDuration() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:HasTicketDeactivationCondition(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Initialize(context) end

---@return Bool
function TweakAIActionAbstract:IsActionImmediate() end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:OnPhaseEnded(context, duration) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:OnPhaseStarted(context) end

---@param context AIbehaviorScriptExecutionContext
---@param animFeature animAnimFeature_AIAction
---@return nil
function TweakAIActionAbstract:PlayAnimationOnSlot(context, animFeature) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ReactOnAllPhaseSubActionsCompleted(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RepeatPhase(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RequestGracefulInterruption(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ResetNPCState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RetryGetActionRecord(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:SendAnimData(context) end

---@param context AIbehaviorScriptExecutionContext
---@param value Float
---@return nil
function TweakAIActionAbstract:SetAnimationWrapperOverrides(context, value) end

---@param context AIbehaviorScriptExecutionContext
---@param subActionsOutcome AIbehaviorUpdateOutcome
---@param generalSubActionsOutcome AIbehaviorUpdateOutcome
---@return nil
function TweakAIActionAbstract:SetPhaseUpdateInterval(context, subActionsOutcome, generalSubActionsOutcome) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:StartActionTimeStamp(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:StartCooldowns(context) end

---@param context AIbehaviorScriptExecutionContext
---@param stop Bool
---@return nil
function TweakAIActionAbstract:TrackCommands(context, stop) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AIbehaviorUpdateOutcome subActionsOutcome, Bool phaseChanged
function TweakAIActionAbstract:UpdateActivePhase(context) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateGeneralSubActions(context, duration) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateLoopSubActions(context, duration, subActionCount) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateRecoverySubActions(context, duration, subActionCount) end

---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateStartupSubActions(context, duration, subActionCount) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome, AIbehaviorUpdateOutcome generalResult
function TweakAIActionAbstract:UpdateSubActions(context) end

---@return Bool
function TweakAIActionAbstract:VerifyActionRecord() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:WaitForAnimToLoad(context) end

---@param context AIbehaviorScriptExecutionContext
---@param value Int32
---@return nil
function TweakAIActionAbstract:WeaponOverride(context, value) end
