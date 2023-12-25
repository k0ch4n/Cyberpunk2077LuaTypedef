---@meta _
---@diagnostic disable

---@class gamedataAISubActionChangeAttitude_Record: gamedataAISubAction_Record
gamedataAISubActionChangeAttitude_Record = {}

---@param fields? gamedataAISubActionChangeAttitude_Record
---@return gamedataAISubActionChangeAttitude_Record
function gamedataAISubActionChangeAttitude_Record.new(fields) return end

---@return CName
function gamedataAISubActionChangeAttitude_Record:Attitude() return end

---@return Float
function gamedataAISubActionChangeAttitude_Record:Delay() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeAttitude_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeAttitude_Record:TargetHandle() return end
