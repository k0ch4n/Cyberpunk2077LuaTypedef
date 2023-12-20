---@meta _
---@diagnostic disable

---@class gamedataAIDriverCond_Record: gamedataAIActionSubCondition_Record
gamedataAIDriverCond_Record = {}

---@param fields? table
---@return gamedataAIDriverCond_Record
function gamedataAIDriverCond_Record.new(fields) return end

---@return gamedataAIActionTarget_Record
function gamedataAIDriverCond_Record:Driver() return end

---@return gamedataAIActionTarget_Record
function gamedataAIDriverCond_Record:DriverHandle() return end
