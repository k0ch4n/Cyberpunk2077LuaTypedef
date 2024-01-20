---@meta

---@class gamedataAISquadORCondition_Record: gamedataAITicketCheck_Record
gamedataAISquadORCondition_Record = {}

---@param fields? gamedataAISquadORCondition_Record
---@return gamedataAISquadORCondition_Record
function gamedataAISquadORCondition_Record.new(fields) end

---@return Int32
function gamedataAISquadORCondition_Record:GetORCount() end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItem(index) end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItemHandle(index) end

---@return nil, gamedataAITicketCheck_Record[] outList
function gamedataAISquadORCondition_Record:OR() end

---@param item gamedataAITicketCheck_Record
---@return Bool
function gamedataAISquadORCondition_Record:ORContains(item) end
