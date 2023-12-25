---@meta _
---@diagnostic disable

---@class gamedataStatusEffectAttackData_Record: gamedataTweakDBRecord
gamedataStatusEffectAttackData_Record = {}

---@param fields? gamedataStatusEffectAttackData_Record
---@return gamedataStatusEffectAttackData_Record
function gamedataStatusEffectAttackData_Record.new(fields) return end

---@return Bool
function gamedataStatusEffectAttackData_Record:ApplyImmediately() return end

---@return gamedataStatPool_Record
function gamedataStatusEffectAttackData_Record:ResistPool() return end

---@return gamedataStatPool_Record
function gamedataStatusEffectAttackData_Record:ResistPoolHandle() return end

---@return Float
function gamedataStatusEffectAttackData_Record:StacksToApply() return end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectAttackData_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectAttackData_Record:StatusEffectHandle() return end
