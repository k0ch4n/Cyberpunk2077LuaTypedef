---@meta _
---@diagnostic disable

---@class gamedataAILookAtCond_Record: gamedataAIActionSubCondition_Record
gamedataAILookAtCond_Record = {}

---@param fields? gamedataAILookAtCond_Record
---@return gamedataAILookAtCond_Record
function gamedataAILookAtCond_Record.new(fields) return end

---@return Int32
function gamedataAILookAtCond_Record:RightArmLookAtActive() return end

---@return gamedataAIActionTarget_Record
function gamedataAILookAtCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAILookAtCond_Record:TargetHandle() return end
