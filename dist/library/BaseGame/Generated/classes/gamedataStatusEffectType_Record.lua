---@meta

---@class gamedataStatusEffectType_Record: gamedataTweakDBRecord
gamedataStatusEffectType_Record = {}

---@param fields? gamedataStatusEffectType_Record
---@return gamedataStatusEffectType_Record
function gamedataStatusEffectType_Record.new(fields) end

---@return String
function gamedataStatusEffectType_Record:EnumComment() end

---@return String
function gamedataStatusEffectType_Record:EnumName() end

---@return gamedataStatusEffectType
function gamedataStatusEffectType_Record:Type() end
