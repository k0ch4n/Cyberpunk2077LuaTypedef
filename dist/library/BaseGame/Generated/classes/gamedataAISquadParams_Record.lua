---@meta


---@class gamedataAISquadParams_Record: gamedataTweakDBRecord
gamedataAISquadParams_Record = {}


---@param fields? gamedataAISquadParams_Record
---@return gamedataAISquadParams_Record
function gamedataAISquadParams_Record.new(fields) end

---@return nil, gamedataAITicket_Record[] outList
function gamedataAISquadParams_Record:AllTickets() end

---@param item gamedataAITicket_Record
---@return Bool
function gamedataAISquadParams_Record:AllTicketsContains(item) end

---@return Int32
function gamedataAISquadParams_Record:GetAllTicketsCount() end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetAllTicketsItem(index) end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetAllTicketsItemHandle(index) end

---@return Int32
function gamedataAISquadParams_Record:GetOverridenTicketsCount() end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetOverridenTicketsItem(index) end

---@param index Int32
---@return gamedataAITicket_Record
function gamedataAISquadParams_Record:GetOverridenTicketsItemHandle(index) end

---@return Int32
function gamedataAISquadParams_Record:GetProhibitedTicketsCount() end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadParams_Record:GetProhibitedTicketsItem(index) end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAISquadParams_Record:GetProhibitedTicketsItemHandle(index) end

---@return nil, gamedataAITicket_Record[] outList
function gamedataAISquadParams_Record:OverridenTickets() end

---@param item gamedataAITicket_Record
---@return Bool
function gamedataAISquadParams_Record:OverridenTicketsContains(item) end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAISquadParams_Record:ProhibitedTickets() end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAISquadParams_Record:ProhibitedTicketsContains(item) end
