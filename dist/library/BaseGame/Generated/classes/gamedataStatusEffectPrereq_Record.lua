---@meta

---@class gamedataStatusEffectPrereq_Record: gamedataIPrereq_Record
gamedataStatusEffectPrereq_Record = {}

---@param fields? gamedataStatusEffectPrereq_Record
---@return gamedataStatusEffectPrereq_Record
function gamedataStatusEffectPrereq_Record.new(fields) end

---@return gamedataCheckType_Record
function gamedataStatusEffectPrereq_Record:CheckType() end

---@return gamedataCheckType_Record
function gamedataStatusEffectPrereq_Record:CheckTypeHandle() end

---@return Bool
function gamedataStatusEffectPrereq_Record:EvaluateOnRegister() end

---@return Bool
function gamedataStatusEffectPrereq_Record:Invert() end

---@return CName
function gamedataStatusEffectPrereq_Record:ObjectToCheck() end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectPrereq_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectPrereq_Record:StatusEffectHandle() end

---@return CName
function gamedataStatusEffectPrereq_Record:TagToCheck() end
