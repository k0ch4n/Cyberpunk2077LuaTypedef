---@meta _
---@diagnostic disable

---@class gamedataAIGameDifficultyCond_Record: gamedataAIActionSubCondition_Record
gamedataAIGameDifficultyCond_Record = {}

---@param fields? table
---@return gamedataAIGameDifficultyCond_Record
function gamedataAIGameDifficultyCond_Record.new(fields) return end

---@return Int32
function gamedataAIGameDifficultyCond_Record:ComparedDifficulty() return end

---@return CName
function gamedataAIGameDifficultyCond_Record:ComparisonType() return end
