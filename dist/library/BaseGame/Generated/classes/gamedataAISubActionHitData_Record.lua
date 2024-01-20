---@meta

---@class gamedataAISubActionHitData_Record: gamedataAISubAction_Record
gamedataAISubActionHitData_Record = {}

---@param fields? gamedataAISubActionHitData_Record
---@return gamedataAISubActionHitData_Record
function gamedataAISubActionHitData_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionHitData_Record:DirectionObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionHitData_Record:DirectionObjHandle() end

---@return Bool
function gamedataAISubActionHitData_Record:OverrideHitDirection() end
