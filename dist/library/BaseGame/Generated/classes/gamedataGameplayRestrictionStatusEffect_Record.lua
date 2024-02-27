---@meta


---@class gamedataGameplayRestrictionStatusEffect_Record: gamedataStatusEffect_Record
gamedataGameplayRestrictionStatusEffect_Record = {}


---@param fields? gamedataGameplayRestrictionStatusEffect_Record
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataGameplayRestrictionStatusEffect_Record.new(fields) end

---@return gamedataActionRestrictionGroup_Record
function gamedataGameplayRestrictionStatusEffect_Record:ActionRestriction() end

---@return gamedataActionRestrictionGroup_Record
function gamedataGameplayRestrictionStatusEffect_Record:ActionRestrictionHandle() end
