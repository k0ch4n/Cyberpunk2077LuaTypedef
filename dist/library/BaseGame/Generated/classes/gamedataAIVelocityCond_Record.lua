---@meta


---@class gamedataAIVelocityCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocityCond_Record = {}


---@param fields? gamedataAIVelocityCond_Record
---@return gamedataAIVelocityCond_Record
function gamedataAIVelocityCond_Record.new(fields) end

---@return Vector2
function gamedataAIVelocityCond_Record:Range() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityCond_Record:TargetHandle() end

---@return Float
function gamedataAIVelocityCond_Record:TimePeriod() end
