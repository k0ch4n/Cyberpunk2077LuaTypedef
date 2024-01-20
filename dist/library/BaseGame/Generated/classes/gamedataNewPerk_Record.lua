---@meta

---@class gamedataNewPerk_Record: gamedataTweakDBRecord
gamedataNewPerk_Record = {}

---@param fields? gamedataNewPerk_Record
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record.new(fields) end

---@return gamedataAttributeData_Record
function gamedataNewPerk_Record:Attribute() end

---@return gamedataAttributeData_Record
function gamedataNewPerk_Record:AttributeHandle() end

---@return redResourceReferenceScriptToken
function gamedataNewPerk_Record:BinkPath() end

---@return gamedataNewPerkCategory_Record
function gamedataNewPerk_Record:Category() end

---@return gamedataNewPerkCategory_Record
function gamedataNewPerk_Record:CategoryHandle() end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerk_Record:DataPackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerk_Record:DataPackageHandle() end

---@return String
function gamedataNewPerk_Record:EnumComment() end

---@return CName
function gamedataNewPerk_Record:EnumName() end

---@return Int32
function gamedataNewPerk_Record:GetLevelsCount() end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerk_Record:GetLevelsItem(index) end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerk_Record:GetLevelsItemHandle(index) end

---@return Int32
function gamedataNewPerk_Record:GetRequiresPerksCount() end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record:GetRequiresPerksItem(index) end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record:GetRequiresPerksItemHandle(index) end

---@return CName
function gamedataNewPerk_Record:IconPath() end

---@return nil, gamedataNewPerkLevelData_Record[] outList
function gamedataNewPerk_Record:Levels() end

---@param item gamedataNewPerkLevelData_Record
---@return Bool
function gamedataNewPerk_Record:LevelsContains(item) end

---@return String
function gamedataNewPerk_Record:Loc_desc_key() end

---@return String
function gamedataNewPerk_Record:Loc_name_key() end

---@return gamedataUIIcon_Record
function gamedataNewPerk_Record:PerkIcon() end

---@return gamedataUIIcon_Record
function gamedataNewPerk_Record:PerkIconHandle() end

---@return gamedataPerkWeaponGroup_Record
function gamedataNewPerk_Record:PerkWeaponGroup() end

---@return gamedataPerkWeaponGroup_Record
function gamedataNewPerk_Record:PerkWeaponGroupHandle() end

---@return gamedataIPrereq_Record
function gamedataNewPerk_Record:Requirement() end

---@return gamedataIPrereq_Record
function gamedataNewPerk_Record:RequirementHandle() end

---@return nil, gamedataNewPerk_Record[] outList
function gamedataNewPerk_Record:RequiresPerks() end

---@param item gamedataNewPerk_Record
---@return Bool
function gamedataNewPerk_Record:RequiresPerksContains(item) end

---@return gamedataNewPerkSlot_Record
function gamedataNewPerk_Record:Slot() end

---@return gamedataNewPerkSlot_Record
function gamedataNewPerk_Record:SlotHandle() end

---@return gamedataStatusEffect_Record
function gamedataNewPerk_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataNewPerk_Record:StatusEffectHandle() end

---@return gamedataNewPerkTier_Record
function gamedataNewPerk_Record:Tier() end

---@return gamedataNewPerkTier_Record
function gamedataNewPerk_Record:TierHandle() end

---@return gamedataNewPerkType
function gamedataNewPerk_Record:Type() end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerk_Record:UiData() end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerk_Record:UiDataHandle() end
