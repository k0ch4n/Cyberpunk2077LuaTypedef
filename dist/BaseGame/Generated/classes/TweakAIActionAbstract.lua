---@meta

---@class TweakAIActionAbstract: AIbehaviortaskScript
---@field private actionRecord gamedataAIAction_Record
---@field private actionDebugName String
---@field private actionActivationTimeStamp Float
---@field private startActionTimeStamp Float
---@field protected hasGracefulInterruptionConditions Bool
---@field protected gracefulInterruptionCheckRandomizedInterval Float
---@field protected gracefullyInterrupted Bool
---@field private actionPhase EAIActionPhase
---@field private phaseRecord gamedataAIActionPhase_Record
---@field private nextPhaseConditionCount Int32
---@field private repeatPhaseConditionCount Int32
---@field private phaseActivationTimeStamp Float
---@field private phaseConditionSuccessfulCheckTimeStamp Float
---@field private phaseConditionCheckTimeStamp Float
---@field private phaseConditionCheckRandomizedInterval Float
---@field private phaseIteration Uint32
---@field private phaseDuration Float
---@field private phaseAnimationDuration Float
---@field private lookatEvents entLookAtAddEvent[]
---@field private movePolicy movePolicies
---@field private generalSubActionsResults AIbehaviorUpdateOutcome[]
---@field private phaseSubActionsResults AIbehaviorUpdateOutcome[]
---@field private phaseSubActionsCount Int32
---@field private phaseForceZeroUpdateInterval Bool
---@field private generalSubActionsCount Int32
---@field private repeatPhaseConditionsCount Int32
---@field private tickForActionDurationOnly Bool
---@field private tickForActionDurationActivePhase EAIActionPhase
---@field private hasTicketDeactivationConditions Bool
---@field private isActionImmediate Bool
---@field private lookatActivated Bool
---@field private ticketsCommited Bool
---@field private ticketsAcknowledged Bool
---@field private failureStatus Bool
---@field private animationLoaded Bool
---@field private initializedAfterActivation Bool
---@field protected shouldCallGetActionRecordAgain Bool
TweakAIActionAbstract = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActionUpdateIntervalCheck(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateAnimData(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateAnimationWrapperOverrides(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateGeneralSubActions(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateLoopSubActions(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateRecoverySubActions(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ActivateStartupSubActions(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param phaseDurationFromAnimSlot? Float
---@return nil
function TweakAIActionAbstract:CalculatePhaseDuration(context, phaseDurationFromAnimSlot) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ChangeNPCState(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
---@return Bool
function TweakAIActionAbstract:ChangePhaseTo(context, newPhase) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:ChangeToNextPhase(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param status AIbehaviorCompletionStatus
---@return nil
function TweakAIActionAbstract:ChildCompleted(context, status) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateAnimData(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateAnimationWrapperOverrides(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateGeneralSubActions(context, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:DeactivateLookat(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateLoopSubActions(context, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateRecoverySubActions(context, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:DeactivateStartupSubActions(context, duration) return end

---@private
---@return TweakDBID
function TweakAIActionAbstract:Debug_GetBaseActionId() return end

---@private
---@return TweakDBID
function TweakAIActionAbstract:Debug_GetCompositeId() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetActionDuration(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionAbstract:GetActionRecord(context, actionDebugName) return end

---@private
---@return Float
function TweakAIActionAbstract:GetAllowBlendDuration() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param animDirection gamedataAIActionAnimDirection_Record
---@return Float
function TweakAIActionAbstract:GetAnimDirection(context, animDirection) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_AIAction
function TweakAIActionAbstract:GetAnimFeature(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionAbstract:GetDescription(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDuration(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function TweakAIActionAbstract:GetPhaseDurationWithoutFrameDelta(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param slideTarget gameObject
---@return gameActionAnimationSlideParams
function TweakAIActionAbstract:GetSlideParams(context, slideTarget) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject slideTarget, gamedataTrackingMode slideTargetTrackingMode
function TweakAIActionAbstract:GetSlideTarget(context) return end

---@private
---@return Float
function TweakAIActionAbstract:GetTotalActionDuration() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:HasTicketDeactivationCondition(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:Initialize(context) return end

---@private
---@return Bool
function TweakAIActionAbstract:IsActionImmediate() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return nil
function TweakAIActionAbstract:OnPhaseEnded(context, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:OnPhaseStarted(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param animFeature animAnimFeature_AIAction
---@return nil
function TweakAIActionAbstract:PlayAnimationOnSlot(context, animFeature) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ReactOnAllPhaseSubActionsCompleted(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RepeatPhase(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RequestGracefulInterruption(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:ResetNPCState(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:RetryGetActionRecord(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:SendAnimData(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param value Float
---@return nil
function TweakAIActionAbstract:SetAnimationWrapperOverrides(context, value) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param subActionsOutcome AIbehaviorUpdateOutcome
---@param generalSubActionsOutcome AIbehaviorUpdateOutcome
---@return nil
function TweakAIActionAbstract:SetPhaseUpdateInterval(context, subActionsOutcome, generalSubActionsOutcome) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:StartActionTimeStamp(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionAbstract:StartCooldowns(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param stop Bool
---@return nil
function TweakAIActionAbstract:TrackCommands(context, stop) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:Update(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool, AIbehaviorUpdateOutcome subActionsOutcome, Bool phaseChanged
function TweakAIActionAbstract:UpdateActivePhase(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateGeneralSubActions(context, duration) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateLoopSubActions(context, duration, subActionCount) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateRecoverySubActions(context, duration, subActionCount) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param duration Float
---@param subActionCount Int32
---@return AIbehaviorUpdateOutcome
function TweakAIActionAbstract:UpdateStartupSubActions(context, duration, subActionCount) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome, AIbehaviorUpdateOutcome generalResult
function TweakAIActionAbstract:UpdateSubActions(context) return end

---@protected
---@return Bool
function TweakAIActionAbstract:VerifyActionRecord() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionAbstract:WaitForAnimToLoad(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param value Int32
---@return nil
function TweakAIActionAbstract:WeaponOverride(context, value) return end
