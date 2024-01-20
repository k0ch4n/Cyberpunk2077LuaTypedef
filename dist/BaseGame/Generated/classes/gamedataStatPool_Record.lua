---@meta

---@class gamedataStatPool_Record: gamedataTweakDBRecord
gamedataStatPool_Record = {}

---@param fields? gamedataStatPool_Record
---@return gamedataStatPool_Record
function gamedataStatPool_Record.new(fields) end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:Decay() end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:DecayHandle() end

---@return Bool
function gamedataStatPool_Record:EnableDefeated() end

---@return String
function gamedataStatPool_Record:EnumComment() end

---@return CName
function gamedataStatPool_Record:EnumName() end

---@return Float
function gamedataStatPool_Record:InitialValue() end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:Regen() end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:RegenHandle() end

---@return Bool
function gamedataStatPool_Record:Savable() end

---@return gamedataStat_Record
function gamedataStatPool_Record:Stat() end

---@return gamedataStat_Record
function gamedataStatPool_Record:StatHandle() end

---@return gamedataStatPoolType
function gamedataStatPool_Record:StatPoolType() end
