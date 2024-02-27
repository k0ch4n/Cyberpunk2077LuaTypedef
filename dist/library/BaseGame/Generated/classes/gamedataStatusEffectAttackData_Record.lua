---@meta


---@class gamedataStatusEffectAttackData_Record: gamedataTweakDBRecord
gamedataStatusEffectAttackData_Record = {}


---@param fields? gamedataStatusEffectAttackData_Record
---@return gamedataStatusEffectAttackData_Record
function gamedataStatusEffectAttackData_Record.new(fields) end

---@return Bool
function gamedataStatusEffectAttackData_Record:ApplyImmediately() end

---@return gamedataStatPool_Record
function gamedataStatusEffectAttackData_Record:ResistPool() end

---@return gamedataStatPool_Record
function gamedataStatusEffectAttackData_Record:ResistPoolHandle() end

---@return Float
function gamedataStatusEffectAttackData_Record:StacksToApply() end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectAttackData_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataStatusEffectAttackData_Record:StatusEffectHandle() end
