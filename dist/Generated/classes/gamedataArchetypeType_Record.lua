---@meta _
---@diagnostic disable

---@class gamedataArchetypeType_Record: gamedataTweakDBRecord
gamedataArchetypeType_Record = {}

---@param fields? table
---@return gamedataArchetypeType_Record
function gamedataArchetypeType_Record.new(fields) return end

---@return String
function gamedataArchetypeType_Record:EnumComment() return end

---@return CName
function gamedataArchetypeType_Record:EnumName() return end

---@return CName
function gamedataArchetypeType_Record:LocalizedName() return end

---@return gamedataArchetypeType
function gamedataArchetypeType_Record:Type() return end
