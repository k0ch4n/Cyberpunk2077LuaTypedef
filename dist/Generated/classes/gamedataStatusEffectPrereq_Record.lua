---@meta _
---@diagnostic disable

---@class gamedataStatusEffectPrereq_Record: gamedataIPrereq_Record
gamedataStatusEffectPrereq_Record = {}

---@param fields? table
---@return gamedataStatusEffectPrereq_Record
function gamedataStatusEffectPrereq_Record.new(fields) return end

---@return gamedataCheckType_Record
function gamedataStatusEffectPrereq_Record:CheckType() return end

---@return gamedataCheckType_Record
function gamedataStatusEffectPrereq_Record:CheckTypeHandle() return end

---@return Bool
function gamedataStatusEffectPrereq_Record:Invert() return end

---@return CName
function gamedataStatusEffectPrereq_Record:ObjectToCheck() return end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectPrereq_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectPrereq_Record:StatusEffectHandle() return end

---@return CName
function gamedataStatusEffectPrereq_Record:TagToCheck() return end
