---@meta _
---@diagnostic disable

---@class gamedataNewPerk_Record: gamedataTweakDBRecord
gamedataNewPerk_Record = {}

---@param fields? table
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record.new(fields) return end

---@return gamedataAttributeData_Record
function gamedataNewPerk_Record:Attribute() return end

---@return gamedataAttributeData_Record
function gamedataNewPerk_Record:AttributeHandle() return end

---@return redResourceReferenceScriptToken
function gamedataNewPerk_Record:BinkPath() return end

---@return gamedataNewPerkCategory_Record
function gamedataNewPerk_Record:Category() return end

---@return gamedataNewPerkCategory_Record
function gamedataNewPerk_Record:CategoryHandle() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerk_Record:DataPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerk_Record:DataPackageHandle() return end

---@return String
function gamedataNewPerk_Record:EnumComment() return end

---@return CName
function gamedataNewPerk_Record:EnumName() return end

---@return Int32
function gamedataNewPerk_Record:GetLevelsCount() return end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerk_Record:GetLevelsItem(index) return end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerk_Record:GetLevelsItemHandle(index) return end

---@return Int32
function gamedataNewPerk_Record:GetRequiresPerksCount() return end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record:GetRequiresPerksItem(index) return end

---@param index Int32
---@return gamedataNewPerk_Record
function gamedataNewPerk_Record:GetRequiresPerksItemHandle(index) return end

---@return CName
function gamedataNewPerk_Record:IconPath() return end

---@return nil, gamedataNewPerkLevelData_Record[] outList
function gamedataNewPerk_Record:Levels() return end

---@param item gamedataNewPerkLevelData_Record
---@return Bool
function gamedataNewPerk_Record:LevelsContains(item) return end

---@return String
function gamedataNewPerk_Record:Loc_desc_key() return end

---@return String
function gamedataNewPerk_Record:Loc_name_key() return end

---@return gamedataUIIcon_Record
function gamedataNewPerk_Record:PerkIcon() return end

---@return gamedataUIIcon_Record
function gamedataNewPerk_Record:PerkIconHandle() return end

---@return gamedataPerkWeaponGroup_Record
function gamedataNewPerk_Record:PerkWeaponGroup() return end

---@return gamedataPerkWeaponGroup_Record
function gamedataNewPerk_Record:PerkWeaponGroupHandle() return end

---@return gamedataIPrereq_Record
function gamedataNewPerk_Record:Requirement() return end

---@return gamedataIPrereq_Record
function gamedataNewPerk_Record:RequirementHandle() return end

---@return nil, gamedataNewPerk_Record[] outList
function gamedataNewPerk_Record:RequiresPerks() return end

---@param item gamedataNewPerk_Record
---@return Bool
function gamedataNewPerk_Record:RequiresPerksContains(item) return end

---@return gamedataNewPerkSlot_Record
function gamedataNewPerk_Record:Slot() return end

---@return gamedataNewPerkSlot_Record
function gamedataNewPerk_Record:SlotHandle() return end

---@return gamedataStatusEffect_Record
function gamedataNewPerk_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataNewPerk_Record:StatusEffectHandle() return end

---@return gamedataNewPerkTier_Record
function gamedataNewPerk_Record:Tier() return end

---@return gamedataNewPerkTier_Record
function gamedataNewPerk_Record:TierHandle() return end

---@return gamedataNewPerkType
function gamedataNewPerk_Record:Type() return end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerk_Record:UiData() return end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerk_Record:UiDataHandle() return end
