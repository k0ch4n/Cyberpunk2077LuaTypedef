---@meta _
---@diagnostic disable

---@class gamedataAITacticTicket_Record: gamedataAITicket_Record
gamedataAITacticTicket_Record = {}

---@param fields? gamedataAITacticTicket_Record
---@return gamedataAITacticTicket_Record
function gamedataAITacticTicket_Record.new(fields) return end

---@return Int32
function gamedataAITacticTicket_Record:GetSectorsCount() return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAITacticTicket_Record:GetSectorsItem(index) return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAITacticTicket_Record:GetSectorsItemHandle(index) return end

---@return Bool
function gamedataAITacticTicket_Record:OffensiveTactic() return end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAITacticTicket_Record:Sectors() return end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAITacticTicket_Record:SectorsContains(item) return end

---@return Float
function gamedataAITacticTicket_Record:TacticTimeout() return end
