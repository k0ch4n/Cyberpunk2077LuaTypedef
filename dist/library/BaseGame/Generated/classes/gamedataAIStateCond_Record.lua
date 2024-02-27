---@meta


---@class gamedataAIStateCond_Record: gamedataAIActionSubCondition_Record
gamedataAIStateCond_Record = {}


---@param fields? gamedataAIStateCond_Record
---@return gamedataAIStateCond_Record
function gamedataAIStateCond_Record.new(fields) end

---@return Bool
function gamedataAIStateCond_Record:CheckAllTypes() end

---@return Int32
function gamedataAIStateCond_Record:GetInStatesCount() end

---@param index Int32
---@return CName
function gamedataAIStateCond_Record:GetInStatesItem(index) end

---@return CName[]
function gamedataAIStateCond_Record:InStates() end

---@param item CName|string
---@return Bool
function gamedataAIStateCond_Record:InStatesContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAIStateCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIStateCond_Record:TargetHandle() end
