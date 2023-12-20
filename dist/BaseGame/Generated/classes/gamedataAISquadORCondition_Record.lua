---@meta _
---@diagnostic disable

---@class gamedataAISquadORCondition_Record: gamedataAITicketCheck_Record
gamedataAISquadORCondition_Record = {}

---@param fields? table
---@return gamedataAISquadORCondition_Record
function gamedataAISquadORCondition_Record.new(fields) return end

---@return Int32
function gamedataAISquadORCondition_Record:GetORCount() return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItem(index) return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadORCondition_Record:GetORItemHandle(index) return end

---@return nil, gamedataAITicketCheck_Record[] outList
function gamedataAISquadORCondition_Record:OR() return end

---@param item gamedataAITicketCheck_Record
---@return Bool
function gamedataAISquadORCondition_Record:ORContains(item) return end
