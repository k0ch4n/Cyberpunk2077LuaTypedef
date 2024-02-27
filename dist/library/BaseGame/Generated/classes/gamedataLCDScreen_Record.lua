---@meta


---@class gamedataLCDScreen_Record: gamedataBaseSign_Record
gamedataLCDScreen_Record = {}


---@param fields? gamedataLCDScreen_Record
---@return gamedataLCDScreen_Record
function gamedataLCDScreen_Record.new(fields) end

---@return gamedataScreenMessageData_Record
function gamedataLCDScreen_Record:Message() end

---@return gamedataScreenMessageData_Record
function gamedataLCDScreen_Record:MessageHandle() end
