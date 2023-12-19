---@meta _
---@diagnostic disable

---@class AIHitReactionTask: AIbehaviortaskScript
---@field protected ["activationTimeStamp"] Float
---@field private ["reactionDuration"] Float
---@field private ["hitReactionAction"] ActionHitReactionScriptProxy
---@field private ["hitReactionType"] animHitReactionType
AIHitReactionTask = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIHitReactionTask:AngleToAttackSource(context, hitData) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:CheckForReevaluation(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:Deactivate(context) return end

---@return nil
function AIHitReactionTask:Dispose() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return CName
function AIHitReactionTask:GetBCVOName(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function AIHitReactionTask:GetHitReactionDurationWithInterrupt(context) return end

---@private
---@return animHitReactionType
function AIHitReactionTask:GetHitReactionType() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:HasDismemberedLeg(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:InitialiseReaction(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIHitReactionTask:IsThisFrameActivationFrame(context) return end

---@protected
---@param hitReaction animAnimFeature_HitReactionsData
---@return Bool
function AIHitReactionTask:IsTumbleStagger(hitReaction) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:OnActivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:OnDeactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
---@return nil
function AIHitReactionTask:OnUpdate(context, aiTime) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:SendDataToAnimationGraph(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIHitReactionTask:SendDataToHitReactionComponent(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param gameEffect gameEffectRef
---@param startPosition Vector4
---@param endPosition Vector4
---@param duration Float
---@param colliderBoxSize Vector4
---@param statusEffect String
---@return nil
function AIHitReactionTask:SpawnAttackGameEffect(context, gameEffect, startPosition, endPosition, duration, colliderBoxSize, statusEffect) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIHitReactionTask:Update(context) return end
