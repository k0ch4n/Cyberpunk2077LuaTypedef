---@meta

---@class gamedataAISquadANDCondition_Record: gamedataAITicketCheck_Record
gamedataAISquadANDCondition_Record = {}

---@param fields? gamedataAISquadANDCondition_Record
---@return gamedataAISquadANDCondition_Record
function gamedataAISquadANDCondition_Record.new(fields) end

---@return nil, gamedataAITicketCheck_Record[] outList
function gamedataAISquadANDCondition_Record:AND() end

---@param item gamedataAITicketCheck_Record
---@return Bool
function gamedataAISquadANDCondition_Record:ANDContains(item) end

---@return Int32
function gamedataAISquadANDCondition_Record:GetANDCount() end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadANDCondition_Record:GetANDItem(index) end

---@param index Int32
---@return gamedataAITicketCheck_Record
function gamedataAISquadANDCondition_Record:GetANDItemHandle(index) end
