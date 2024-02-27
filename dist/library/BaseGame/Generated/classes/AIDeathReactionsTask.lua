---@meta


---@class AIDeathReactionsTask: AIbehaviortaskScript
---@field fastForwardAnimation AIArgumentMapping
---@field hitData animAnimFeature_HitReactionsData
---@field hitReactionAction ActionHitReactionScriptProxy
---@field previousRagdollTimeStamp Float
---@field deathHasBeenPlayed Bool
---@field updateFrame Int32
AIDeathReactionsTask = {}


---@param owner ScriptedPuppet
---@return Bool
function AIDeathReactionsTask.ShouldUseRagdoll(owner) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param hitData animAnimFeature_HitReactionsData
---@return Float
function AIDeathReactionsTask:AngleToAttackSource(context, hitData) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:BrainMeltDeathData(context) end

---@return Bool
function AIDeathReactionsTask:CanSkipDeathAnimation() end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:ChangeHighLevelState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function AIDeathReactionsTask:GetDeathReactionType(context) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function AIDeathReactionsTask:GetHitData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:IsFloorSteepEnoughToRagdoll(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:PlayHitReactionAction(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIDeathReactionsTask:ShouldFastForward(context) end

---@param puppet ScriptedPuppet
---@return nil
function AIDeathReactionsTask:SpawnBloodPuddle(puppet) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIDeathReactionsTask:StopMotionExtraction(context) end

---@param context AIbehaviorScriptExecutionContext
---@param activationReason CName|string
---@return nil
function AIDeathReactionsTask:TurnOnRagdoll(context, activationReason) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIDeathReactionsTask:Update(context) end
