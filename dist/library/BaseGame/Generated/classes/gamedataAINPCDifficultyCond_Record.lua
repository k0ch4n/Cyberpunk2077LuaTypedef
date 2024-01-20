---@meta

---@class gamedataAINPCDifficultyCond_Record: gamedataAIActionSubCondition_Record
gamedataAINPCDifficultyCond_Record = {}

---@param fields? gamedataAINPCDifficultyCond_Record
---@return gamedataAINPCDifficultyCond_Record
function gamedataAINPCDifficultyCond_Record.new(fields) end

---@return Int32
function gamedataAINPCDifficultyCond_Record:ComparedDifficulty() end

---@return CName
function gamedataAINPCDifficultyCond_Record:ComparisonType() end
