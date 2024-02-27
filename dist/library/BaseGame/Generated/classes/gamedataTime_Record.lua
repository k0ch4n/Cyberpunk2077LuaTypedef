---@meta


---@class gamedataTime_Record: gamedataTweakDBRecord
gamedataTime_Record = {}


---@param fields? gamedataTime_Record
---@return gamedataTime_Record
function gamedataTime_Record.new(fields) end

---@return String
function gamedataTime_Record:EnumComment() end

---@return CName
function gamedataTime_Record:EnumName() end
