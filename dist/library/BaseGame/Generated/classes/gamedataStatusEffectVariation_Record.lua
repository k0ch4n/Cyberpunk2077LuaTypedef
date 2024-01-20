---@meta

---@class gamedataStatusEffectVariation_Record: gamedataTweakDBRecord
gamedataStatusEffectVariation_Record = {}

---@param fields? gamedataStatusEffectVariation_Record
---@return gamedataStatusEffectVariation_Record
function gamedataStatusEffectVariation_Record.new(fields) end

---@return String
function gamedataStatusEffectVariation_Record:EnumComment() end

---@return CName
function gamedataStatusEffectVariation_Record:EnumName() end

---@return gamedataStatusEffectVariation
function gamedataStatusEffectVariation_Record:Type() end
