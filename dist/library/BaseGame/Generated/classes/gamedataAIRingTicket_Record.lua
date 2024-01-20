---@meta

---@class gamedataAIRingTicket_Record: gamedataAITicket_Record
gamedataAIRingTicket_Record = {}

---@param fields? gamedataAIRingTicket_Record
---@return gamedataAIRingTicket_Record
function gamedataAIRingTicket_Record.new(fields) end

---@return gamedataAIRingType_Record
function gamedataAIRingTicket_Record:RingType() end

---@return gamedataAIRingType_Record
function gamedataAIRingTicket_Record:RingTypeHandle() end
