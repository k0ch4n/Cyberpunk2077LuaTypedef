---@meta


---@class gamedataAIVelocityDotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocityDotCond_Record = {}


---@param fields? gamedataAIVelocityDotCond_Record
---@return gamedataAIVelocityDotCond_Record
function gamedataAIVelocityDotCond_Record.new(fields) end

---@return Vector2
function gamedataAIVelocityDotCond_Record:DotRange() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:PositionTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:PositionTargetHandle() end

---@return Float
function gamedataAIVelocityDotCond_Record:TimePeriod() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:VelocityTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:VelocityTargetHandle() end
