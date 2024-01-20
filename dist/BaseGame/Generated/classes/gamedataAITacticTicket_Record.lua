---@meta

---@class gamedataAITacticTicket_Record: gamedataAITicket_Record
gamedataAITacticTicket_Record = {}

---@param fields? gamedataAITacticTicket_Record
---@return gamedataAITacticTicket_Record
function gamedataAITacticTicket_Record.new(fields) end

---@return Int32
function gamedataAITacticTicket_Record:GetSectorsCount() end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAITacticTicket_Record:GetSectorsItem(index) end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAITacticTicket_Record:GetSectorsItemHandle(index) end

---@return Bool
function gamedataAITacticTicket_Record:OffensiveTactic() end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAITacticTicket_Record:Sectors() end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAITacticTicket_Record:SectorsContains(item) end

---@return Float
function gamedataAITacticTicket_Record:TacticTimeout() end
