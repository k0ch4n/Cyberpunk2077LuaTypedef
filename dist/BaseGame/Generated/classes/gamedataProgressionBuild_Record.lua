---@meta

---@class gamedataProgressionBuild_Record: gamedataTweakDBRecord
gamedataProgressionBuild_Record = {}

---@param fields? gamedataProgressionBuild_Record
---@return gamedataProgressionBuild_Record
function gamedataProgressionBuild_Record.new(fields) return end

---@return gamedataBuildAttributeSet_Record
function gamedataProgressionBuild_Record:AttributeSet() return end

---@return gamedataBuildAttributeSet_Record
function gamedataProgressionBuild_Record:AttributeSetHandle() return end

---@return gamedataCraftable_Record
function gamedataProgressionBuild_Record:CraftBook() return end

---@return gamedataCraftable_Record
function gamedataProgressionBuild_Record:CraftBookHandle() return end

---@return gamedataBuildCyberwareSet_Record
function gamedataProgressionBuild_Record:CyberwareSet() return end

---@return gamedataBuildCyberwareSet_Record
function gamedataProgressionBuild_Record:CyberwareSetHandle() return end

---@return String
function gamedataProgressionBuild_Record:EnumComment() return end

---@return CName
function gamedataProgressionBuild_Record:EnumName() return end

---@return gamedataBuildEquipmentSet_Record
function gamedataProgressionBuild_Record:EquipmentSet() return end

---@return gamedataBuildEquipmentSet_Record
function gamedataProgressionBuild_Record:EquipmentSetHandle() return end

---@return Int32
function gamedataProgressionBuild_Record:GetInventoryLayoutCount() return end

---@param index Int32
---@return gamedataCPOItemCategoryBase_Record
function gamedataProgressionBuild_Record:GetInventoryLayoutItem(index) return end

---@param index Int32
---@return gamedataCPOItemCategoryBase_Record
function gamedataProgressionBuild_Record:GetInventoryLayoutItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetPerkSetsCount() return end

---@param index Int32
---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:GetPerkSetsItem(index) return end

---@param index Int32
---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:GetPerkSetsItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingAttributesCount() return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataProgressionBuild_Record:GetStartingAttributesItem(index) return end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataProgressionBuild_Record:GetStartingAttributesItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingCyberwareCount() return end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataProgressionBuild_Record:GetStartingCyberwareItem(index) return end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataProgressionBuild_Record:GetStartingCyberwareItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingEquipmentCount() return end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataProgressionBuild_Record:GetStartingEquipmentItem(index) return end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataProgressionBuild_Record:GetStartingEquipmentItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataProgressionBuild_Record:GetStartingItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataProgressionBuild_Record:GetStartingItemsItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingNewPerksCount() return end

---@param index Int32
---@return gamedataBuildNewPerk_Record
function gamedataProgressionBuild_Record:GetStartingNewPerksItem(index) return end

---@param index Int32
---@return gamedataBuildNewPerk_Record
function gamedataProgressionBuild_Record:GetStartingNewPerksItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingPerksCount() return end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataProgressionBuild_Record:GetStartingPerksItem(index) return end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataProgressionBuild_Record:GetStartingPerksItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingProficienciesCount() return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataProgressionBuild_Record:GetStartingProficienciesItem(index) return end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataProgressionBuild_Record:GetStartingProficienciesItemHandle(index) return end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingProgramsCount() return end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataProgressionBuild_Record:GetStartingProgramsItem(index) return end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataProgressionBuild_Record:GetStartingProgramsItemHandle(index) return end

---@return nil, gamedataCPOItemCategoryBase_Record[] outList
function gamedataProgressionBuild_Record:InventoryLayout() return end

---@param item gamedataCPOItemCategoryBase_Record
---@return Bool
function gamedataProgressionBuild_Record:InventoryLayoutContains(item) return end

---@return gamedataInventoryItemSet_Record
function gamedataProgressionBuild_Record:InventorySet() return end

---@return gamedataInventoryItemSet_Record
function gamedataProgressionBuild_Record:InventorySetHandle() return end

---@return gamedataLifePath_Record
function gamedataProgressionBuild_Record:LifePath() return end

---@return gamedataLifePath_Record
function gamedataProgressionBuild_Record:LifePathHandle() return end

---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:PerkSet() return end

---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:PerkSetHandle() return end

---@return nil, gamedataBuildPerkSet_Record[] outList
function gamedataProgressionBuild_Record:PerkSets() return end

---@param item gamedataBuildPerkSet_Record
---@return Bool
function gamedataProgressionBuild_Record:PerkSetsContains(item) return end

---@return gamedataBuildProficiencySet_Record
function gamedataProgressionBuild_Record:ProficiencySet() return end

---@return gamedataBuildProficiencySet_Record
function gamedataProgressionBuild_Record:ProficiencySetHandle() return end

---@return Bool
function gamedataProgressionBuild_Record:RandomizeClothing() return end

---@return nil, gamedataBuildAttribute_Record[] outList
function gamedataProgressionBuild_Record:StartingAttributes() return end

---@param item gamedataBuildAttribute_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingAttributesContains(item) return end

---@return nil, gamedataBuildCyberware_Record[] outList
function gamedataProgressionBuild_Record:StartingCyberware() return end

---@param item gamedataBuildCyberware_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingCyberwareContains(item) return end

---@return nil, gamedataBuildEquipment_Record[] outList
function gamedataProgressionBuild_Record:StartingEquipment() return end

---@param item gamedataBuildEquipment_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingEquipmentContains(item) return end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataProgressionBuild_Record:StartingItems() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingItemsContains(item) return end

---@return nil, gamedataBuildNewPerk_Record[] outList
function gamedataProgressionBuild_Record:StartingNewPerks() return end

---@param item gamedataBuildNewPerk_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingNewPerksContains(item) return end

---@return nil, gamedataBuildPerk_Record[] outList
function gamedataProgressionBuild_Record:StartingPerks() return end

---@param item gamedataBuildPerk_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingPerksContains(item) return end

---@return nil, gamedataBuildProficiency_Record[] outList
function gamedataProgressionBuild_Record:StartingProficiencies() return end

---@param item gamedataBuildProficiency_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingProficienciesContains(item) return end

---@return nil, gamedataBuildProgram_Record[] outList
function gamedataProgressionBuild_Record:StartingPrograms() return end

---@param item gamedataBuildProgram_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingProgramsContains(item) return end

---@return gamedataBuildType
function gamedataProgressionBuild_Record:Type() return end
