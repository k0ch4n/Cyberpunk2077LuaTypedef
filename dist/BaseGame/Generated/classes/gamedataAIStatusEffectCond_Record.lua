---@meta

---@class gamedataAIStatusEffectCond_Record: gamedataAIActionSubCondition_Record
gamedataAIStatusEffectCond_Record = {}

---@param fields? gamedataAIStatusEffectCond_Record
---@return gamedataAIStatusEffectCond_Record
function gamedataAIStatusEffectCond_Record.new(fields) return end

---@return CName
function gamedataAIStatusEffectCond_Record:GameplayTag() return end

---@return gamedataStatusEffect_Record
function gamedataAIStatusEffectCond_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataAIStatusEffectCond_Record:StatusEffectHandle() return end

---@return gamedataStatusEffectType_Record
function gamedataAIStatusEffectCond_Record:StatusEffectType() return end

---@return gamedataStatusEffectType_Record
function gamedataAIStatusEffectCond_Record:StatusEffectTypeHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIStatusEffectCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIStatusEffectCond_Record:TargetHandle() return end
