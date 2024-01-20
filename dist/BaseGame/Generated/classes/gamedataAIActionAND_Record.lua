---@meta

---@class gamedataAIActionAND_Record: gamedataAIActionSubCondition_Record
gamedataAIActionAND_Record = {}

---@param fields? gamedataAIActionAND_Record
---@return gamedataAIActionAND_Record
function gamedataAIActionAND_Record.new(fields) return end

---@return nil, gamedataAIActionSubCondition_Record[] outList
function gamedataAIActionAND_Record:AND() return end

---@param item gamedataAIActionSubCondition_Record
---@return Bool
function gamedataAIActionAND_Record:ANDContains(item) return end

---@return Int32
function gamedataAIActionAND_Record:GetANDCount() return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItem(index) return end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItemHandle(index) return end
