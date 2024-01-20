---@meta

---@class gamedataAISquadFilterByAICondition_Record: gamedataAITicketFilter_Record
gamedataAISquadFilterByAICondition_Record = {}

---@param fields? gamedataAISquadFilterByAICondition_Record
---@return gamedataAISquadFilterByAICondition_Record
function gamedataAISquadFilterByAICondition_Record.new(fields) end

---@return gamedataAIActionCondition_Record
function gamedataAISquadFilterByAICondition_Record:Condition() end

---@return gamedataAIActionCondition_Record
function gamedataAISquadFilterByAICondition_Record:ConditionHandle() end
