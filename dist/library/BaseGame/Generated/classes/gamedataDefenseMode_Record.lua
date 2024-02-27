---@meta


---@class gamedataDefenseMode_Record: gamedataTweakDBRecord
gamedataDefenseMode_Record = {}


---@param fields? gamedataDefenseMode_Record
---@return gamedataDefenseMode_Record
function gamedataDefenseMode_Record.new(fields) end

---@return String
function gamedataDefenseMode_Record:Comment() end

---@return CName
function gamedataDefenseMode_Record:EnumName() end

---@return gamedataDefenseMode
function gamedataDefenseMode_Record:Type() end
