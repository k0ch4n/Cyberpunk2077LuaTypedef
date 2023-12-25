---@meta _
---@diagnostic disable

---@class gamedataActionTargetPrereq_Record: gamedataIPrereq_Record
gamedataActionTargetPrereq_Record = {}

---@param fields? gamedataActionTargetPrereq_Record
---@return gamedataActionTargetPrereq_Record
function gamedataActionTargetPrereq_Record.new(fields) return end

---@return Bool
function gamedataActionTargetPrereq_Record:Invert() return end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetPrereq_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetPrereq_Record:TargetHandle() return end
