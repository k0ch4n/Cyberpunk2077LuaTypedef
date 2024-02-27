---@meta


---@class gamedataAINode_Record: gamedataAIRecord_Record
gamedataAINode_Record = {}


---@param fields? gamedataAINode_Record
---@return gamedataAINode_Record
function gamedataAINode_Record.new(fields) end

---@return gamedataAIActionAND_Record
function gamedataAINode_Record:ActivateCondition() end

---@return gamedataAIActionAND_Record
function gamedataAINode_Record:ActivateConditionHandle() end

---@return gamedataAIActionCondition_Record
function gamedataAINode_Record:ActivationCondition() end

---@return gamedataAIActionCondition_Record
function gamedataAINode_Record:ActivationConditionHandle() end

---@return Bool
function gamedataAINode_Record:IsVirtual() end

---@return Int32
function gamedataAINode_Record:MinLOD() end
