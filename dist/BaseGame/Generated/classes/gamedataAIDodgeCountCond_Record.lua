---@meta _
---@diagnostic disable

---@class gamedataAIDodgeCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIDodgeCountCond_Record = {}

---@param fields? table
---@return gamedataAIDodgeCountCond_Record
function gamedataAIDodgeCountCond_Record.new(fields) return end

---@return Int32
function gamedataAIDodgeCountCond_Record:MaxDodgeCount() return end

---@return Int32
function gamedataAIDodgeCountCond_Record:MinDodgeCount() return end

---@return Int32
function gamedataAIDodgeCountCond_Record:OwnerAttackDodgedCount() return end
