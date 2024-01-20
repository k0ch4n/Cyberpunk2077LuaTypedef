---@meta

---@class gamedataStatPool_Record: gamedataTweakDBRecord
gamedataStatPool_Record = {}

---@param fields? gamedataStatPool_Record
---@return gamedataStatPool_Record
function gamedataStatPool_Record.new(fields) return end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:Decay() return end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:DecayHandle() return end

---@return Bool
function gamedataStatPool_Record:EnableDefeated() return end

---@return String
function gamedataStatPool_Record:EnumComment() return end

---@return CName
function gamedataStatPool_Record:EnumName() return end

---@return Float
function gamedataStatPool_Record:InitialValue() return end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:Regen() return end

---@return gamedataPoolValueModifier_Record
function gamedataStatPool_Record:RegenHandle() return end

---@return Bool
function gamedataStatPool_Record:Savable() return end

---@return gamedataStat_Record
function gamedataStatPool_Record:Stat() return end

---@return gamedataStat_Record
function gamedataStatPool_Record:StatHandle() return end

---@return gamedataStatPoolType
function gamedataStatPool_Record:StatPoolType() return end
