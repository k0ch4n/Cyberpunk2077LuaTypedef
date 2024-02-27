---@meta


---@class gamedataIsHackable_Record: gamedataTweakDBRecord
gamedataIsHackable_Record = {}


---@param fields? gamedataIsHackable_Record
---@return gamedataIsHackable_Record
function gamedataIsHackable_Record.new(fields) end

---@return String
function gamedataIsHackable_Record:EnumComment() end

---@return String
function gamedataIsHackable_Record:EnumName() end

---@return gamedataIsHackable
function gamedataIsHackable_Record:Type() end
