---@meta


---@class gamedataAIStatusEffectCond_Record: gamedataAIActionSubCondition_Record
gamedataAIStatusEffectCond_Record = {}


---@param fields? gamedataAIStatusEffectCond_Record
---@return gamedataAIStatusEffectCond_Record
function gamedataAIStatusEffectCond_Record.new(fields) end

---@return CName
function gamedataAIStatusEffectCond_Record:GameplayTag() end

---@return gamedataStatusEffect_Record
function gamedataAIStatusEffectCond_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataAIStatusEffectCond_Record:StatusEffectHandle() end

---@return gamedataStatusEffectType_Record
function gamedataAIStatusEffectCond_Record:StatusEffectType() end

---@return gamedataStatusEffectType_Record
function gamedataAIStatusEffectCond_Record:StatusEffectTypeHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIStatusEffectCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIStatusEffectCond_Record:TargetHandle() end
