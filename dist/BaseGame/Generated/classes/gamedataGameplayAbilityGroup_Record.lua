---@meta _
---@diagnostic disable

---@class gamedataGameplayAbilityGroup_Record: gamedataTweakDBRecord
gamedataGameplayAbilityGroup_Record = {}

---@param fields? table
---@return gamedataGameplayAbilityGroup_Record
function gamedataGameplayAbilityGroup_Record.new(fields) return end

---@return nil, gamedataGameplayAbility_Record[] outList
function gamedataGameplayAbilityGroup_Record:Abilities() return end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataGameplayAbilityGroup_Record:AbilitiesContains(item) return end

---@return Int32
function gamedataGameplayAbilityGroup_Record:GetAbilitiesCount() return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbilityGroup_Record:GetAbilitiesItem(index) return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbilityGroup_Record:GetAbilitiesItemHandle(index) return end
