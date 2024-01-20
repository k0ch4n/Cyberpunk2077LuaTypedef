---@meta

---@class gamedataAILookAtCond_Record: gamedataAIActionSubCondition_Record
gamedataAILookAtCond_Record = {}

---@param fields? gamedataAILookAtCond_Record
---@return gamedataAILookAtCond_Record
function gamedataAILookAtCond_Record.new(fields) end

---@return Int32
function gamedataAILookAtCond_Record:RightArmLookAtActive() end

---@return gamedataAIActionTarget_Record
function gamedataAILookAtCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAILookAtCond_Record:TargetHandle() end
