---@meta


---@class gamedataAIActionOR_Record: gamedataAIActionSubCondition_Record
gamedataAIActionOR_Record = {}


---@param fields? gamedataAIActionOR_Record
---@return gamedataAIActionOR_Record
function gamedataAIActionOR_Record.new(fields) end

---@return Int32
function gamedataAIActionOR_Record:GetORCount() end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionOR_Record:GetORItem(index) end

---@param index Int32
---@return gamedataAIActionSubCondition_Record
function gamedataAIActionOR_Record:GetORItemHandle(index) end

---@return gamedataAIActionSubCondition_Record[] outList
function gamedataAIActionOR_Record:OR() end

---@param item gamedataAIActionSubCondition_Record
---@return Bool
function gamedataAIActionOR_Record:ORContains(item) end
