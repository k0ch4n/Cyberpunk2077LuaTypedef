---@meta


---@class gamedataQuery_Record: gamedataTweakDBRecord
gamedataQuery_Record = {}


---@param fields? gamedataQuery_Record
---@return gamedataQuery_Record
function gamedataQuery_Record.new(fields) end

---@return CName
function gamedataQuery_Record:RecordType() end
