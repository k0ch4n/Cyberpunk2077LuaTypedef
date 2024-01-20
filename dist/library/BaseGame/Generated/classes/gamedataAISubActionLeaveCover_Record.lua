---@meta

---@class gamedataAISubActionLeaveCover_Record: gamedataAISubAction_Record
gamedataAISubActionLeaveCover_Record = {}

---@param fields? gamedataAISubActionLeaveCover_Record
---@return gamedataAISubActionLeaveCover_Record
function gamedataAISubActionLeaveCover_Record.new(fields) end

---@return Int32
function gamedataAISubActionLeaveCover_Record:CheckExposure() end

---@return Float
function gamedataAISubActionLeaveCover_Record:Delay() end
