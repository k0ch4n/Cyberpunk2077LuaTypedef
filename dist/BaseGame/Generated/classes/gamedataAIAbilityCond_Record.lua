---@meta

---@class gamedataAIAbilityCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAbilityCond_Record = {}

---@param fields? gamedataAIAbilityCond_Record
---@return gamedataAIAbilityCond_Record
function gamedataAIAbilityCond_Record.new(fields) end

---@return nil, gamedataGameplayAbility_Record[] outList
function gamedataAIAbilityCond_Record:Abilities() end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataAIAbilityCond_Record:AbilitiesContains(item) end

---@return Int32
function gamedataAIAbilityCond_Record:GetAbilitiesCount() end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataAIAbilityCond_Record:GetAbilitiesItem(index) end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataAIAbilityCond_Record:GetAbilitiesItemHandle(index) end

---@return gamedataAIActionTarget_Record
function gamedataAIAbilityCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIAbilityCond_Record:TargetHandle() end
