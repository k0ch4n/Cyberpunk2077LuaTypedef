---@meta

---@class gamedataAITargetInUnmountingRangeCond_Record: gamedataAIActionSubCondition_Record
gamedataAITargetInUnmountingRangeCond_Record = {}

---@param fields? gamedataAITargetInUnmountingRangeCond_Record
---@return gamedataAITargetInUnmountingRangeCond_Record
function gamedataAITargetInUnmountingRangeCond_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAITargetInUnmountingRangeCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAITargetInUnmountingRangeCond_Record:TargetHandle() end
