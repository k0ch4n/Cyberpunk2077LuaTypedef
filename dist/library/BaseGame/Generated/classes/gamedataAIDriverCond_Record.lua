---@meta


---@class gamedataAIDriverCond_Record: gamedataAIActionSubCondition_Record
gamedataAIDriverCond_Record = {}


---@param fields? gamedataAIDriverCond_Record
---@return gamedataAIDriverCond_Record
function gamedataAIDriverCond_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIDriverCond_Record:Driver() end

---@return gamedataAIActionTarget_Record
function gamedataAIDriverCond_Record:DriverHandle() end
