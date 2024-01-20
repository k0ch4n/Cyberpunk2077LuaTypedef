---@meta

---@class gamedataDriverCombatType_Record: gamedataTweakDBRecord
gamedataDriverCombatType_Record = {}

---@param fields? gamedataDriverCombatType_Record
---@return gamedataDriverCombatType_Record
function gamedataDriverCombatType_Record.new(fields) end

---@return String
function gamedataDriverCombatType_Record:EnumComment() end

---@return String
function gamedataDriverCombatType_Record:EnumName() end

---@return gamedataDriverCombatType
function gamedataDriverCombatType_Record:Type() end
