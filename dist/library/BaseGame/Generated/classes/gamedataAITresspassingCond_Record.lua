---@meta


---@class gamedataAITresspassingCond_Record: gamedataAIActionSubCondition_Record
gamedataAITresspassingCond_Record = {}


---@param fields? gamedataAITresspassingCond_Record
---@return gamedataAITresspassingCond_Record
function gamedataAITresspassingCond_Record.new(fields) end

---@return Bool
function gamedataAITresspassingCond_Record:CheckSafeArea() end

---@return gamedataAIActionTarget_Record
function gamedataAITresspassingCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAITresspassingCond_Record:TargetHandle() end
