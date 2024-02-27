---@meta


---@class gamedataAIMovingInCirclesCond_Record: gamedataAIActionSubCondition_Record
gamedataAIMovingInCirclesCond_Record = {}


---@param fields? gamedataAIMovingInCirclesCond_Record
---@return gamedataAIMovingInCirclesCond_Record
function gamedataAIMovingInCirclesCond_Record.new(fields) end

---@return Float
function gamedataAIMovingInCirclesCond_Record:Range() end

---@return gamedataAIActionTarget_Record
function gamedataAIMovingInCirclesCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIMovingInCirclesCond_Record:TargetHandle() end

---@return Float
function gamedataAIMovingInCirclesCond_Record:Time() end
