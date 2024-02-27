---@meta


---@class gamedataArchetypeType_Record: gamedataTweakDBRecord
gamedataArchetypeType_Record = {}


---@param fields? gamedataArchetypeType_Record
---@return gamedataArchetypeType_Record
function gamedataArchetypeType_Record.new(fields) end

---@return String
function gamedataArchetypeType_Record:EnumComment() end

---@return CName
function gamedataArchetypeType_Record:EnumName() end

---@return CName
function gamedataArchetypeType_Record:LocalizedName() end

---@return gamedataArchetypeType
function gamedataArchetypeType_Record:Type() end
