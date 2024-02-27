---@meta


---@class gamedataAIActionAND_Record: gamedataAIActionSubCondition_Record
gamedataAIActionAND_Record = {}


---@param fields? gamedataAIActionAND_Record
---@return gamedataAIActionAND_Record
function gamedataAIActionAND_Record.new(fields) end

---@return gamedataAIActionSubCondition_Record[] outList
function gamedataAIActionAND_Record:AND() end

---@param item gamedataAIActionSubCondition_Record
---@return Bool
function gamedataAIActionAND_Record:ANDContains(item) end

---@return Int32
function gamedataAIActionAND_Record:GetANDCount() end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItem(index) end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionAND_Record:GetANDItemHandle(index) end
