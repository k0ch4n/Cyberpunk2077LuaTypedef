---@meta


---@class gamedataAISubActionStatusEffect_Record: gamedataAISubAction_Record
gamedataAISubActionStatusEffect_Record = {}


---@param fields? gamedataAISubActionStatusEffect_Record
---@return gamedataAISubActionStatusEffect_Record
function gamedataAISubActionStatusEffect_Record.new(fields) end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Apply() end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionStatusEffect_Record:Condition() end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionStatusEffect_Record:ConditionHandle() end

---@return Float
function gamedataAISubActionStatusEffect_Record:Delay() end

---@return Int32
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsCount() end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItem(index) end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItemHandle(index) end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Remove() end

---@return gamedataStatusEffect_Record[] outList
function gamedataAISubActionStatusEffect_Record:StatusEffects() end

---@param item gamedataStatusEffect_Record
---@return Bool
function gamedataAISubActionStatusEffect_Record:StatusEffectsContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:TargetHandle() end
