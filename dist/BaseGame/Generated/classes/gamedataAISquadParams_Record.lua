---@meta _
---@diagnostic disable

---@class gamedataAISquadParams_Record: gamedataTweakDBRecord
gamedataAISquadParams_Record = {}

---@param fields? gamedataAISquadParams_Record
---@return gamedataAISquadParams_Record
function gamedataAISquadParams_Record.new(fields) return end

---@return nil, gamedataAITicket_Record[] outList
function gamedataAISquadParams_Record:AllTickets() return end

---@param item gamedataAITicket_Record
---@return Bool
function gamedataAISquadParams_Record:AllTicketsContains(item) return end

---@return Int32
function gamedataAISquadParams_Record:GetAllTicketsCount() return end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetAllTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetAllTicketsItemHandle(index) return end

---@return Int32
function gamedataAISquadParams_Record:GetOverridenTicketsCount() return end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetOverridenTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetOverridenTicketsItemHandle(index) return end

---@return Int32
function gamedataAISquadParams_Record:GetProhibitedTicketsCount() return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadParams_Record:GetProhibitedTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadParams_Record:GetProhibitedTicketsItemHandle(index) return end

---@return nil, gamedataAITicket_Record[] outList
function gamedataAISquadParams_Record:OverridenTickets() return end

---@param item gamedataAITicket_Record
---@return Bool
function gamedataAISquadParams_Record:OverridenTicketsContains(item) return end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadParams_Record:ProhibitedTickets() return end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadParams_Record:ProhibitedTicketsContains(item) return end
