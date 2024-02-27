---@meta


---@class gamedataRadioStation_Record: gamedataTweakDBRecord
gamedataRadioStation_Record = {}


---@param fields? gamedataRadioStation_Record
---@return gamedataRadioStation_Record
function gamedataRadioStation_Record.new(fields) end

---@return String
function gamedataRadioStation_Record:DisplayName() end

---@return gamedataUIIcon_Record
function gamedataRadioStation_Record:Icon() end

---@return gamedataUIIcon_Record
function gamedataRadioStation_Record:IconHandle() end

---@return Int32
function gamedataRadioStation_Record:Index() end
