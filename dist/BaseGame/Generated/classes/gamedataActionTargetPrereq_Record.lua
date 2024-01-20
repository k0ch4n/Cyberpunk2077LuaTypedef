---@meta

---@class gamedataActionTargetPrereq_Record: gamedataIPrereq_Record
gamedataActionTargetPrereq_Record = {}

---@param fields? gamedataActionTargetPrereq_Record
---@return gamedataActionTargetPrereq_Record
function gamedataActionTargetPrereq_Record.new(fields) end

---@return Bool
function gamedataActionTargetPrereq_Record:Invert() end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetPrereq_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetPrereq_Record:TargetHandle() end
