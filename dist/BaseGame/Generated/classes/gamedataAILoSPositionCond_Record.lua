---@meta

---@class gamedataAILoSPositionCond_Record: gamedataAIActionSubCondition_Record
gamedataAILoSPositionCond_Record = {}

---@param fields? gamedataAILoSPositionCond_Record
---@return gamedataAILoSPositionCond_Record
function gamedataAILoSPositionCond_Record.new(fields) return end

---@return Float
function gamedataAILoSPositionCond_Record:MaxNotFoundTime() return end

---@return Float
function gamedataAILoSPositionCond_Record:MaxRadiusXY() return end

---@return Float
function gamedataAILoSPositionCond_Record:MaxRadiusZ() return end

---@return gamedataAIActionTarget_Record
function gamedataAILoSPositionCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAILoSPositionCond_Record:TargetHandle() return end

---@return Int32
function gamedataAILoSPositionCond_Record:Type() return end
