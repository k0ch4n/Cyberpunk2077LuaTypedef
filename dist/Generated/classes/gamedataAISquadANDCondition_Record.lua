---@meta _
---@diagnostic disable

---@class gamedataAISquadANDCondition_Record: gamedataAITicketCheck_Record
gamedataAISquadANDCondition_Record = {}

---@param fields? table
---@return gamedataAISquadANDCondition_Record
function gamedataAISquadANDCondition_Record.new(fields) return end

---@return nil, gamedataAITicketCheck_Record[] outList
function gamedataAISquadANDCondition_Record:AND() return end

---@param item gamedataAITicketCheck_Record
---@return Bool
function gamedataAISquadANDCondition_Record:ANDContains(item) return end

---@return Int32
function gamedataAISquadANDCondition_Record:GetANDCount() return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadANDCondition_Record:GetANDItem(index) return end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadANDCondition_Record:GetANDItemHandle(index) return end
