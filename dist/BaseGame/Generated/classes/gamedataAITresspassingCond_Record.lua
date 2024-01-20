---@meta

---@class gamedataAITresspassingCond_Record: gamedataAIActionSubCondition_Record
gamedataAITresspassingCond_Record = {}

---@param fields? gamedataAITresspassingCond_Record
---@return gamedataAITresspassingCond_Record
function gamedataAITresspassingCond_Record.new(fields) return end

---@return Bool
function gamedataAITresspassingCond_Record:CheckSafeArea() return end

---@return gamedataAIActionTarget_Record
function gamedataAITresspassingCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAITresspassingCond_Record:TargetHandle() return end
