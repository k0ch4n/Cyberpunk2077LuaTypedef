---@meta

---@class gamedataAISubActionSquadSync_Record: gamedataAISubAction_Record
gamedataAISubActionSquadSync_Record = {}

---@param fields? gamedataAISubActionSquadSync_Record
---@return gamedataAISubActionSquadSync_Record
function gamedataAISubActionSquadSync_Record.new(fields) end

---@return Bool
function gamedataAISubActionSquadSync_Record:Pull() end

---@return gamedataAISquadType_Record
function gamedataAISubActionSquadSync_Record:SquadType() end

---@return gamedataAISquadType_Record
function gamedataAISubActionSquadSync_Record:SquadTypeHandle() end
