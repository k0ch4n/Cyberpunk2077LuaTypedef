---@meta

---@class gamedataAIAbilityCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAbilityCond_Record = {}

---@param fields? gamedataAIAbilityCond_Record
---@return gamedataAIAbilityCond_Record
function gamedataAIAbilityCond_Record.new(fields) return end

---@return nil, gamedataGameplayAbility_Record[] outList
function gamedataAIAbilityCond_Record:Abilities() return end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataAIAbilityCond_Record:AbilitiesContains(item) return end

---@return Int32
function gamedataAIAbilityCond_Record:GetAbilitiesCount() return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataAIAbilityCond_Record:GetAbilitiesItem(index) return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataAIAbilityCond_Record:GetAbilitiesItemHandle(index) return end

---@return gamedataAIActionTarget_Record
function gamedataAIAbilityCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIAbilityCond_Record:TargetHandle() return end
