---@meta

---@class gamedataAITicketFilter_Record: gamedataAITicketCondition_Record
gamedataAITicketFilter_Record = {}

---@param fields? gamedataAITicketFilter_Record
---@return gamedataAITicketFilter_Record
function gamedataAITicketFilter_Record.new(fields) end

---@return Bool
function gamedataAITicketFilter_Record:ResetMembers() end

---@return Bool
function gamedataAITicketFilter_Record:ResetMembersIncludingUnwillings() end

---@return Bool
function gamedataAITicketFilter_Record:SkipSelfOnce() end
