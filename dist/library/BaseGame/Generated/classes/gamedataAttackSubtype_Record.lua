---@meta


---@class gamedataAttackSubtype_Record: gamedataTweakDBRecord
gamedataAttackSubtype_Record = {}


---@param fields? gamedataAttackSubtype_Record
---@return gamedataAttackSubtype_Record
function gamedataAttackSubtype_Record.new(fields) end

---@return String
function gamedataAttackSubtype_Record:EnumComment() end

---@return CName
function gamedataAttackSubtype_Record:EnumName() end

---@return gamedataAttackSubtype
function gamedataAttackSubtype_Record:Type() end
