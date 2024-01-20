---@meta

---@class gamedataAISubActionStatusEffect_Record: gamedataAISubAction_Record
gamedataAISubActionStatusEffect_Record = {}

---@param fields? gamedataAISubActionStatusEffect_Record
---@return gamedataAISubActionStatusEffect_Record
function gamedataAISubActionStatusEffect_Record.new(fields) return end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Apply() return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionStatusEffect_Record:Condition() return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionStatusEffect_Record:ConditionHandle() return end

---@return Float
function gamedataAISubActionStatusEffect_Record:Delay() return end

---@return Int32
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsCount() return end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItem(index) return end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItemHandle(index) return end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Remove() return end

---@return nil, gamedataStatusEffect_Record[] outList
function gamedataAISubActionStatusEffect_Record:StatusEffects() return end

---@param item gamedataStatusEffect_Record
---@return Bool
function gamedataAISubActionStatusEffect_Record:StatusEffectsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:TargetHandle() return end
