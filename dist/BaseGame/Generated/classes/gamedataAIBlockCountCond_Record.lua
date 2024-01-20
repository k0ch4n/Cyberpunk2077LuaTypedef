---@meta

---@class gamedataAIBlockCountCond_Record: gamedataAIActionSubCondition_Record
gamedataAIBlockCountCond_Record = {}

---@param fields? gamedataAIBlockCountCond_Record
---@return gamedataAIBlockCountCond_Record
function gamedataAIBlockCountCond_Record.new(fields) end

---@return Int32
function gamedataAIBlockCountCond_Record:MaxBlockCount() end

---@return Int32
function gamedataAIBlockCountCond_Record:MaxParryCount() end

---@return Int32
function gamedataAIBlockCountCond_Record:MinBlockCount() end

---@return Int32
function gamedataAIBlockCountCond_Record:MinParryCount() end

---@return Int32
function gamedataAIBlockCountCond_Record:OwnerAttackBlockedCount() end

---@return Int32
function gamedataAIBlockCountCond_Record:OwnerAttackParriedCount() end
