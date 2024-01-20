---@meta

---@class gamedataAIDodgeCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIDodgeCountCond_Record = {}

---@param fields? gamedataAIDodgeCountCond_Record
---@return gamedataAIDodgeCountCond_Record
function gamedataAIDodgeCountCond_Record.new(fields) end

---@return Int32
function gamedataAIDodgeCountCond_Record:MaxDodgeCount() end

---@return Int32
function gamedataAIDodgeCountCond_Record:MinDodgeCount() end

---@return Int32
function gamedataAIDodgeCountCond_Record:OwnerAttackDodgedCount() end
