---@meta

---@class gamedataAIBlockCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIBlockCountCond_Record = {}

---@param fields? gamedataAIBlockCountCond_Record
---@return gamedataAIBlockCountCond_Record
function gamedataAIBlockCountCond_Record.new(fields) return end

---@return Int32
function gamedataAIBlockCountCond_Record:MaxBlockCount() return end

---@return Int32
function gamedataAIBlockCountCond_Record:MaxParryCount() return end

---@return Int32
function gamedataAIBlockCountCond_Record:MinBlockCount() return end

---@return Int32
function gamedataAIBlockCountCond_Record:MinParryCount() return end

---@return Int32
function gamedataAIBlockCountCond_Record:OwnerAttackBlockedCount() return end

---@return Int32
function gamedataAIBlockCountCond_Record:OwnerAttackParriedCount() return end
