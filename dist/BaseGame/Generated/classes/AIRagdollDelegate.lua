---@meta

---@class AIRagdollDelegate: AIbehaviorScriptBehaviorDelegate
---@field public ragdollInstigator gameObject
---@field public closestNavmeshPoint Vector4
---@field public ragdollOutOfNavmesh Bool
---@field public isUnderwater Bool
---@field public poseAllowsRecovery Bool
AIRagdollDelegate = {}

---@param fields? AIRagdollDelegate
---@return AIRagdollDelegate
function AIRagdollDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckIfPoseAllowsRecovery(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckWaterLevel(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoClearActiveStatusEffect(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoGetRagdollInstigator(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleDownedSignals(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleRagdollReaction(context) return end

---@private
---@param owner NPCPuppet
---@param queryDimensions Float[]
---@param originTransform WorldTransform
---@return Bool
function AIRagdollDelegate:HasSpaceToRecover(owner, queryDimensions, originTransform) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param downedTypeTag CName|string
---@return nil
function AIRagdollDelegate:SendDownedSignal(context, puppet, downedTypeTag) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param seTypeTag CName|string
---@return nil
function AIRagdollDelegate:SendStatusEffectSignal(context, puppet, seTypeTag) return end

---@private
---@param maxAllowedAngle Float
---@param hipsPosition Vector4
---@param chestPosition Vector4
---@param legsPosition Vector4
---@return Bool
function AIRagdollDelegate:TorsoAngleWithinParamters(maxAllowedAngle, hipsPosition, chestPosition, legsPosition) return end
