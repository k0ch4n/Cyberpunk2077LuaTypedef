---@meta


---@class gamedataAISquadMembersAmountCheck_Record: gamedataAITicketCheck_Record
gamedataAISquadMembersAmountCheck_Record = {}


---@param fields? gamedataAISquadMembersAmountCheck_Record
---@return gamedataAISquadMembersAmountCheck_Record
function gamedataAISquadMembersAmountCheck_Record.new(fields) end

---@return Bool
function gamedataAISquadMembersAmountCheck_Record:CountSelf() end

---@return Int32
function gamedataAISquadMembersAmountCheck_Record:MaxAmount() end

---@return Int32
function gamedataAISquadMembersAmountCheck_Record:MinAmount() end
