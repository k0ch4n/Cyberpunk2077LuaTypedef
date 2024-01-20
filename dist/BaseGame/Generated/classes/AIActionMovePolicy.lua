---@meta

---@class AIActionMovePolicy: IScriptable
AIActionMovePolicy = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataMovementPolicy_Record
---@return nil, movePolicies policy
function AIActionMovePolicy.Add(context, record) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param condition gamedataAIActionCondition_Record
---@return Bool
function AIActionMovePolicy.CheckCondition(context, condition) return end

---@param owner ScriptedPuppet
---@param target gameObject
---@param trackingMode gamedataTrackingMode
---@return entIPositionProvider
function AIActionMovePolicy.GetTargetPositionProvider(owner, target, trackingMode) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil, movePolicies policy
function AIActionMovePolicy.Pop(context) return end
