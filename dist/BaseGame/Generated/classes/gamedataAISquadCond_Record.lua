---@meta

---@class gamedataAISquadCond_Record: gamedataAIActionSubCondition_Record
gamedataAISquadCond_Record = {}

---@param fields? gamedataAISquadCond_Record
---@return gamedataAISquadCond_Record
function gamedataAISquadCond_Record.new(fields) end

---@return Int32
function gamedataAISquadCond_Record:GetHasTicketsCount() end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetHasTicketsItem(index) end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetHasTicketsItemHandle(index) end

---@return Int32
function gamedataAISquadCond_Record:GetTicketsConditionCheckCount() end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetTicketsConditionCheckItem(index) end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadCond_Record:GetTicketsConditionCheckItemHandle(index) end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadCond_Record:HasTickets() end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadCond_Record:HasTicketsContains(item) end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadCond_Record:TicketsConditionCheck() end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadCond_Record:TicketsConditionCheckContains(item) end
