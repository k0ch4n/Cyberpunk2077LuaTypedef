---@meta

---@class gamedataAIVelocitiesDotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocitiesDotCond_Record = {}

---@param fields? gamedataAIVelocitiesDotCond_Record
---@return gamedataAIVelocitiesDotCond_Record
function gamedataAIVelocitiesDotCond_Record.new(fields) end

---@return Vector2
function gamedataAIVelocitiesDotCond_Record:DotRange() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:FirstTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:FirstTargetHandle() end

---@return Float
function gamedataAIVelocitiesDotCond_Record:FirstTimePeriod() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:SecondTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:SecondTargetHandle() end

---@return Float
function gamedataAIVelocitiesDotCond_Record:SecondTimePeriod() end
