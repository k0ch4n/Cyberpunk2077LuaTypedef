---@meta

---@class AISubActionBlockData_Record_Implementation: IScriptable
AISubActionBlockData_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionBlockData_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionBlockData_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionBlockData_Record
---@return Int32
function AISubActionBlockData_Record_Implementation.GetAnimVariation(context, record) end

---@param blackBoard gameIBlackboard
---@param owner ScriptedPuppet
---@return Int32
function AISubActionBlockData_Record_Implementation.GetAnimVariationInBlackBoard(blackBoard, owner) end

---@param owner ScriptedPuppet
---@param direction EAIBlockDirection
---@return Int32
function AISubActionBlockData_Record_Implementation.SetAnimVariation(owner, direction) end

---@param blackBoard gameIBlackboard
---@param owner ScriptedPuppet
---@param animVariation Int32
---@return nil
function AISubActionBlockData_Record_Implementation.SetAnimVariationInBlackBoard(blackBoard, owner, animVariation) end
