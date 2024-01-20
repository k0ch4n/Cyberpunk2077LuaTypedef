---@meta

---@class gamedataAISquadCond_Record: gamedataAIActionSubCondition_Record
gamedataAISquadCond_Record = {}

---@param fields? gamedataAISquadCond_Record
---@return gamedataAISquadCond_Record
function gamedataAISquadCond_Record.new(fields) return end

---@return Int32
function gamedataAISquadCond_Record:GetHasTicketsCount() return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetHasTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetHasTicketsItemHandle(index) return end

---@return Int32
function gamedataAISquadCond_Record:GetTicketsConditionCheckCount() return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetTicketsConditionCheckItem(index) return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetTicketsConditionCheckItemHandle(index) return end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadCond_Record:HasTickets() return end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadCond_Record:HasTicketsContains(item) return end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadCond_Record:TicketsConditionCheck() return end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadCond_Record:TicketsConditionCheckContains(item) return end
