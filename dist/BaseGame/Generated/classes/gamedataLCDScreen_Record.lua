---@meta _
---@diagnostic disable

---@class gamedataLCDScreen_Record: gamedataBaseSign_Record
gamedataLCDScreen_Record = {}

---@param fields? table
---@return gamedataLCDScreen_Record
function gamedataLCDScreen_Record.new(fields) return end

---@return gamedataScreenMessageData_Record
function gamedataLCDScreen_Record:Message() return end

---@return gamedataScreenMessageData_Record
function gamedataLCDScreen_Record:MessageHandle() return end
