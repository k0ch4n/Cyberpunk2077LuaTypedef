---@meta

---@class gamedataGameplayAbility_Record: gamedataTweakDBRecord
gamedataGameplayAbility_Record = {}

---@param fields? gamedataGameplayAbility_Record
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbility_Record.new(fields) return end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackageHandle() return end

---@return Int32
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationItemHandle(index) return end

---@return Int32
function gamedataGameplayAbility_Record:GetPrereqsForUseCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItemHandle(index) return end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_desc() return end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_name() return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataGameplayAbility_Record:PrereqsForUIValidation() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataGameplayAbility_Record:PrereqsForUIValidationContains(item) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataGameplayAbility_Record:PrereqsForUse() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataGameplayAbility_Record:PrereqsForUseContains(item) return end

---@return Bool
function gamedataGameplayAbility_Record:ShowInCodex() return end
