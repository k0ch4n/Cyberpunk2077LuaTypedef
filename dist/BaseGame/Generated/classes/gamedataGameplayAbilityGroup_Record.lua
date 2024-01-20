---@meta

---@class gamedataGameplayAbilityGroup_Record: gamedataTweakDBRecord
gamedataGameplayAbilityGroup_Record = {}

---@param fields? gamedataGameplayAbilityGroup_Record
---@return gamedataGameplayAbilityGroup_Record
function gamedataGameplayAbilityGroup_Record.new(fields) end

---@return nil, gamedataGameplayAbility_Record[] outList
function gamedataGameplayAbilityGroup_Record:Abilities() end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataGameplayAbilityGroup_Record:AbilitiesContains(item) end

---@return Int32
function gamedataGameplayAbilityGroup_Record:GetAbilitiesCount() end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbilityGroup_Record:GetAbilitiesItem(index) end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbilityGroup_Record:GetAbilitiesItemHandle(index) end
