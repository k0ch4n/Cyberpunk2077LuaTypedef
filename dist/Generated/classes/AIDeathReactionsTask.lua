---@meta _
---@diagnostic disable

---@class AIDeathReactionsTask: AIbehaviortaskScript
---@field public ["fastForwardAnimation"] AIArgumentMapping
---@field protected ["hitData"] animAnimFeature_HitReactionsData
---@field private ["hitReactionAction"] ActionHitReactionScriptProxy
---@field private ["previousRagdollTimeStamp"] Float
---@field private ["deathHasBeenPlayed"] Bool
---@field private ["updateFrame"] Int32
AIDeathReactionsTask = {}

---@param owner ScriptedPuppet
---@return Bool
function AIDeathReactionsTask.ShouldUseRagdoll(owner) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIDeathReactionsTask:AngleToAttackSource(context, hitData) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:BrainMeltDeathData(context) return end

---@protected
---@return Bool
function AIDeathReactionsTask:CanSkipDeathAnimation() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:ChangeHighLevelState(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Int32
function AIDeathReactionsTask:GetDeathReactionType(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:GetHitData(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:IsFloorSteepEnoughToRagdoll(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:PlayHitReactionAction(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:ShouldFastForward(context) return end

---@protected
---@param puppet ScriptedPuppet
---@return nil
function AIDeathReactionsTask:SpawnBloodPuddle(puppet) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:StopMotionExtraction(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param activationReason CName|string
---@return nil
function AIDeathReactionsTask:TurnOnRagdoll(context, activationReason) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIDeathReactionsTask:Update(context) return end
