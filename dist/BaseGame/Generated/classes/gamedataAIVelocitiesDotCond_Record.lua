---@meta

---@class gamedataAIVelocitiesDotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocitiesDotCond_Record = {}

---@param fields? gamedataAIVelocitiesDotCond_Record
---@return gamedataAIVelocitiesDotCond_Record
function gamedataAIVelocitiesDotCond_Record.new(fields) return end

---@return Vector2
function gamedataAIVelocitiesDotCond_Record:DotRange() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:FirstTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:FirstTargetHandle() return end

---@return Float
function gamedataAIVelocitiesDotCond_Record:FirstTimePeriod() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:SecondTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocitiesDotCond_Record:SecondTargetHandle() return end

---@return Float
function gamedataAIVelocitiesDotCond_Record:SecondTimePeriod() return end
