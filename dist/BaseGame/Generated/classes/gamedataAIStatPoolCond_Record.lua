---@meta _
---@diagnostic disable

---@class gamedataAIStatPoolCond_Record: gamedataAIActionSubCondition_Record
gamedataAIStatPoolCond_Record = {}

---@param fields? gamedataAIStatPoolCond_Record
---@return gamedataAIStatPoolCond_Record
function gamedataAIStatPoolCond_Record.new(fields) return end

---@return Int32
function gamedataAIStatPoolCond_Record:IsIncreasing() return end

---@return Vector2
function gamedataAIStatPoolCond_Record:Percentage() return end

---@return gamedataStatPool_Record
function gamedataAIStatPoolCond_Record:StatPool() return end

---@return gamedataStatPool_Record
function gamedataAIStatPoolCond_Record:StatPoolHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIStatPoolCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIStatPoolCond_Record:TargetHandle() return end
