---@meta

---@class gamedataAILoSPositionCond_Record: gamedataAIActionSubCondition_Record
gamedataAILoSPositionCond_Record = {}

---@param fields? gamedataAILoSPositionCond_Record
---@return gamedataAILoSPositionCond_Record
function gamedataAILoSPositionCond_Record.new(fields) end

---@return Float
function gamedataAILoSPositionCond_Record:MaxNotFoundTime() end

---@return Float
function gamedataAILoSPositionCond_Record:MaxRadiusXY() end

---@return Float
function gamedataAILoSPositionCond_Record:MaxRadiusZ() end

---@return gamedataAIActionTarget_Record
function gamedataAILoSPositionCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAILoSPositionCond_Record:TargetHandle() end

---@return Int32
function gamedataAILoSPositionCond_Record:Type() end
