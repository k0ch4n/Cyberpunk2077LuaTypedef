---@meta _
---@diagnostic disable

---@class gamedataAIActionPhase_Record: gamedataTweakDBRecord
gamedataAIActionPhase_Record = {}

---@param fields? table
---@return gamedataAIActionPhase_Record
function gamedataAIActionPhase_Record.new(fields) return end

---@return Float
function gamedataAIActionPhase_Record:AnimationDuration() return end

---@return gamedataAIActionChangeNPCState_Record
function gamedataAIActionPhase_Record:ChangeNPCState() return end

---@return gamedataAIActionChangeNPCState_Record
function gamedataAIActionPhase_Record:ChangeNPCStateHandle() return end

---@return Bool
function gamedataAIActionPhase_Record:CompleteActionWithFailureOnCondition() return end

---@return Float
function gamedataAIActionPhase_Record:ConditionSuccessDuration() return end

---@return Bool
function gamedataAIActionPhase_Record:DontStopInfiniteOnSubActionsCompletion() return end

---@return Float
function gamedataAIActionPhase_Record:Duration() return end

---@return gamedataAISubAction_Record
function gamedataAIActionPhase_Record:DynamicDuration() return end

---@return gamedataAISubAction_Record
function gamedataAIActionPhase_Record:DynamicDurationHandle() return end

---@return Bool
function gamedataAIActionPhase_Record:ForceZeroUpdateInterval() return end

---@return Int32
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionItemHandle(index) return end

---@return Int32
function gamedataAIActionPhase_Record:GetToNextPhaseConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetToNextPhaseConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetToNextPhaseConditionItemHandle(index) return end

---@return Float
function gamedataAIActionPhase_Record:MaxDuration() return end

---@return gamedataMovementPolicy_Record
function gamedataAIActionPhase_Record:MovePolicy() return end

---@return gamedataMovementPolicy_Record
function gamedataAIActionPhase_Record:MovePolicyHandle() return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionPhase_Record:NotRepeatPhaseCondition() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionPhase_Record:NotRepeatPhaseConditionContains(item) return end

---@return Int32
function gamedataAIActionPhase_Record:Repeat() return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionPhase_Record:ToNextPhaseCondition() return end

---@return Float
function gamedataAIActionPhase_Record:ToNextPhaseConditionCheckInterval() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionPhase_Record:ToNextPhaseConditionContains(item) return end

---@return Bool
function gamedataAIActionPhase_Record:UseDurationFromAnimSlot() return end
