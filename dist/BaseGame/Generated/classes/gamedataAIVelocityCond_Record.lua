---@meta _
---@diagnostic disable

---@class gamedataAIVelocityCond_Record: gamedataAIActionSubCondition_Record
gamedataAIVelocityCond_Record = {}

---@param fields? table
---@return gamedataAIVelocityCond_Record
function gamedataAIVelocityCond_Record.new(fields) return end

---@return Vector2
function gamedataAIVelocityCond_Record:Range() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIVelocityCond_Record:TargetHandle() return end

---@return Float
function gamedataAIVelocityCond_Record:TimePeriod() return end
