---@meta


---@class gamedataGameplayAbility_Record: gamedataTweakDBRecord
gamedataGameplayAbility_Record = {}


---@param fields? gamedataGameplayAbility_Record
---@return gamedataGameplayAbility_Record
function gamedataGameplayAbility_Record.new(fields) end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataGameplayAbility_Record:AbilityPackageHandle() end

---@return Int32
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUIValidationItemHandle(index) end

---@return Int32
function gamedataGameplayAbility_Record:GetPrereqsForUseCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataGameplayAbility_Record:GetPrereqsForUseItemHandle(index) end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_desc() end

---@return CName
function gamedataGameplayAbility_Record:Loc_key_name() end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataGameplayAbility_Record:PrereqsForUIValidation() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataGameplayAbility_Record:PrereqsForUIValidationContains(item) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataGameplayAbility_Record:PrereqsForUse() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataGameplayAbility_Record:PrereqsForUseContains(item) end

---@return Bool
function gamedataGameplayAbility_Record:ShowInCodex() end
