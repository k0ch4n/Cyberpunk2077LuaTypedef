---@meta _
---@diagnostic disable

---@class gamedataAINode_Record: gamedataAIRecord_Record
gamedataAINode_Record = {}

---@param fields? table
---@return gamedataAINode_Record
function gamedataAINode_Record.new(fields) return end

---@return gamedataAIActionAND_Record
function gamedataAINode_Record:ActivateCondition() return end

---@return gamedataAIActionAND_Record
function gamedataAINode_Record:ActivateConditionHandle() return end

---@return gamedataAIActionCondition_Record
function gamedataAINode_Record:ActivationCondition() return end

---@return gamedataAIActionCondition_Record
function gamedataAINode_Record:ActivationConditionHandle() return end

---@return Bool
function gamedataAINode_Record:IsVirtual() return end

---@return Int32
function gamedataAINode_Record:MinLOD() return end
