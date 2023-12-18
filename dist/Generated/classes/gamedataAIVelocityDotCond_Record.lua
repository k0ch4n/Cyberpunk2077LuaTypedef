---@meta _
---@diagnostic disable

---@class gamedataAIVelocityDotCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocityDotCond_Record = {}

---@param fields? table
---@return gamedataAIVelocityDotCond_Record
function gamedataAIVelocityDotCond_Record.new(fields) return end

---@return Vector2
function gamedataAIVelocityDotCond_Record:DotRange() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:PositionTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:PositionTargetHandle() return end

---@return Float
function gamedataAIVelocityDotCond_Record:TimePeriod() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:VelocityTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityDotCond_Record:VelocityTargetHandle() return end
