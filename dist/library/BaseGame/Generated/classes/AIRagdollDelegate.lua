---@meta

---@class AIRagdollDelegate: AIbehaviorScriptBehaviorDelegate
---@field ragdollInstigator gameObject
---@field closestNavmeshPoint Vector4
---@field ragdollOutOfNavmesh Bool
---@field isUnderwater Bool
---@field poseAllowsRecovery Bool
AIRagdollDelegate = {}

---@param fields? AIRagdollDelegate
---@return AIRagdollDelegate
function AIRagdollDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckIfPoseAllowsRecovery(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoCheckWaterLevel(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoClearActiveStatusEffect(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoGetRagdollInstigator(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleDownedSignals(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIRagdollDelegate:DoHandleRagdollReaction(context) end

---@param owner NPCPuppet
---@param queryDimensions Float[]
---@param originTransform WorldTransform
---@return Bool
function AIRagdollDelegate:HasSpaceToRecover(owner, queryDimensions, originTransform) end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param downedTypeTag CName|string
---@return nil
function AIRagdollDelegate:SendDownedSignal(context, puppet, downedTypeTag) end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param seTypeTag CName|string
---@return nil
function AIRagdollDelegate:SendStatusEffectSignal(context, puppet, seTypeTag) end

---@param maxAllowedAngle Float
---@param hipsPosition Vector4
---@param chestPosition Vector4
---@param legsPosition Vector4
---@return Bool
function AIRagdollDelegate:TorsoAngleWithinParamters(maxAllowedAngle, hipsPosition, chestPosition, legsPosition) end
