---@meta

---@class gamedataAIActionPhase_Record: gamedataTweakDBRecord
gamedataAIActionPhase_Record = {}

---@param fields? gamedataAIActionPhase_Record
---@return gamedataAIActionPhase_Record
function gamedataAIActionPhase_Record.new(fields) end

---@return Float
function gamedataAIActionPhase_Record:AnimationDuration() end

---@return gamedataAIActionChangeNPCState_Record
function gamedataAIActionPhase_Record:ChangeNPCState() end

---@return gamedataAIActionChangeNPCState_Record
function gamedataAIActionPhase_Record:ChangeNPCStateHandle() end

---@return Bool
function gamedataAIActionPhase_Record:CompleteActionWithFailureOnCondition() end

---@return Float
function gamedataAIActionPhase_Record:ConditionSuccessDuration() end

---@return Bool
function gamedataAIActionPhase_Record:DontStopInfiniteOnSubActionsCompletion() end

---@return Float
function gamedataAIActionPhase_Record:Duration() end

---@return gamedataAISubAction_Record
function gamedataAIActionPhase_Record:DynamicDuration() end

---@return gamedataAISubAction_Record
function gamedataAIActionPhase_Record:DynamicDurationHandle() end

---@return Bool
function gamedataAIActionPhase_Record:ForceZeroUpdateInterval() end

---@return Int32
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetNotRepeatPhaseConditionItemHandle(index) end

---@return Int32
function gamedataAIActionPhase_Record:GetToNextPhaseConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetToNextPhaseConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionPhase_Record:GetToNextPhaseConditionItemHandle(index) end

---@return Float
function gamedataAIActionPhase_Record:MaxDuration() end

---@return gamedataMovementPolicy_Record
function gamedataAIActionPhase_Record:MovePolicy() end

---@return gamedataMovementPolicy_Record
function gamedataAIActionPhase_Record:MovePolicyHandle() end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionPhase_Record:NotRepeatPhaseCondition() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionPhase_Record:NotRepeatPhaseConditionContains(item) end

---@return Int32
function gamedataAIActionPhase_Record:Repeat() end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionPhase_Record:ToNextPhaseCondition() end

---@return Float
function gamedataAIActionPhase_Record:ToNextPhaseConditionCheckInterval() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionPhase_Record:ToNextPhaseConditionContains(item) end

---@return Bool
function gamedataAIActionPhase_Record:UseDurationFromAnimSlot() end
