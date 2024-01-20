---@meta

---@class gamedataAIGameDifficultyCond_Record: gamedataAIActionSubCondition_Record
gamedataAIGameDifficultyCond_Record = {}

---@param fields? gamedataAIGameDifficultyCond_Record
---@return gamedataAIGameDifficultyCond_Record
function gamedataAIGameDifficultyCond_Record.new(fields) end

---@return Int32
function gamedataAIGameDifficultyCond_Record:ComparedDifficulty() end

---@return CName
function gamedataAIGameDifficultyCond_Record:ComparisonType() end
