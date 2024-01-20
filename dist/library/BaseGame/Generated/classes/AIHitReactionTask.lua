---@meta

---@class AIHitReactionTask: AIbehaviortaskScript
---@field activationTimeStamp Float
---@field reactionDuration Float
---@field hitReactionAction ActionHitReactionScriptProxy
---@field hitReactionType animHitReactionType
AIHitReactionTask = {}

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIHitReactionTask:AngleToAttackSource(context, hitData) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:CheckForReevaluation(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:Deactivate(context) end

---@return nil
function AIHitReactionTask:Dispose() end

---@param context AIbehaviorScriptExecutionContext
---@return CName
function AIHitReactionTask:GetBCVOName(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetDesiredHitReactionDuration(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetHitReactionDurationWithInterrupt(context) end

---@return animHitReactionType
function AIHitReactionTask:GetHitReactionType() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:HasDismemberedLeg(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:InitialiseReaction(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:IsThisFrameActivationFrame(context) end

---@param hitReaction animAnimFeature_HitReactionsData
---@return Bool
function AIHitReactionTask:IsTumbleStagger(hitReaction) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:OnDeactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
---@return nil
function AIHitReactionTask:OnUpdate(context, aiTime) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:SendDataToAnimationGraph(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:SendDataToHitReactionComponent(context) end

---@param context AIbehaviorScriptExecutionContext
---@param gameEffect gameEffectRef
---@param startPosition Vector4
---@param endPosition Vector4
---@param duration Float
---@param colliderBoxSize Vector4
---@param statusEffect String
---@return nil
function AIHitReactionTask:SpawnAttackGameEffect(context, gameEffect, startPosition, endPosition, duration, colliderBoxSize, statusEffect) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIHitReactionTask:Update(context) end
