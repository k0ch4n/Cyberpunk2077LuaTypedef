---@meta


---@class gamedataAIRestrictedMovementAreaCond_Record: gamedataAIActionSubCondition_Record
gamedataAIRestrictedMovementAreaCond_Record = {}


---@param fields? gamedataAIRestrictedMovementAreaCond_Record
---@return gamedataAIRestrictedMovementAreaCond_Record
function gamedataAIRestrictedMovementAreaCond_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIRestrictedMovementAreaCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIRestrictedMovementAreaCond_Record:TargetHandle() end
