---@meta

---@class gamedataProgressionBuild_Record: gamedataTweakDBRecord
gamedataProgressionBuild_Record = {}

---@param fields? gamedataProgressionBuild_Record
---@return gamedataProgressionBuild_Record
function gamedataProgressionBuild_Record.new(fields) end

---@return gamedataBuildAttributeSet_Record
function gamedataProgressionBuild_Record:AttributeSet() end

---@return gamedataBuildAttributeSet_Record
function gamedataProgressionBuild_Record:AttributeSetHandle() end

---@return gamedataCraftable_Record
function gamedataProgressionBuild_Record:CraftBook() end

---@return gamedataCraftable_Record
function gamedataProgressionBuild_Record:CraftBookHandle() end

---@return gamedataBuildCyberwareSet_Record
function gamedataProgressionBuild_Record:CyberwareSet() end

---@return gamedataBuildCyberwareSet_Record
function gamedataProgressionBuild_Record:CyberwareSetHandle() end

---@return String
function gamedataProgressionBuild_Record:EnumComment() end

---@return CName
function gamedataProgressionBuild_Record:EnumName() end

---@return gamedataBuildEquipmentSet_Record
function gamedataProgressionBuild_Record:EquipmentSet() end

---@return gamedataBuildEquipmentSet_Record
function gamedataProgressionBuild_Record:EquipmentSetHandle() end

---@return Int32
function gamedataProgressionBuild_Record:GetInventoryLayoutCount() end

---@param index Int32
---@return gamedataCPOItemCategoryBase_Record
function gamedataProgressionBuild_Record:GetInventoryLayoutItem(index) end

---@param index Int32
---@return gamedataCPOItemCategoryBase_Record
function gamedataProgressionBuild_Record:GetInventoryLayoutItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetPerkSetsCount() end

---@param index Int32
---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:GetPerkSetsItem(index) end

---@param index Int32
---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:GetPerkSetsItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingAttributesCount() end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataProgressionBuild_Record:GetStartingAttributesItem(index) end

---@param index Int32
---@return gamedataBuildAttribute_Record
function gamedataProgressionBuild_Record:GetStartingAttributesItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingCyberwareCount() end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataProgressionBuild_Record:GetStartingCyberwareItem(index) end

---@param index Int32
---@return gamedataBuildCyberware_Record
function gamedataProgressionBuild_Record:GetStartingCyberwareItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingEquipmentCount() end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataProgressionBuild_Record:GetStartingEquipmentItem(index) end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataProgressionBuild_Record:GetStartingEquipmentItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataProgressionBuild_Record:GetStartingItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataProgressionBuild_Record:GetStartingItemsItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingNewPerksCount() end

---@param index Int32
---@return gamedataBuildNewPerk_Record
function gamedataProgressionBuild_Record:GetStartingNewPerksItem(index) end

---@param index Int32
---@return gamedataBuildNewPerk_Record
function gamedataProgressionBuild_Record:GetStartingNewPerksItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingPerksCount() end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataProgressionBuild_Record:GetStartingPerksItem(index) end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataProgressionBuild_Record:GetStartingPerksItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingProficienciesCount() end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataProgressionBuild_Record:GetStartingProficienciesItem(index) end

---@param index Int32
---@return gamedataBuildProficiency_Record
function gamedataProgressionBuild_Record:GetStartingProficienciesItemHandle(index) end

---@return Int32
function gamedataProgressionBuild_Record:GetStartingProgramsCount() end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataProgressionBuild_Record:GetStartingProgramsItem(index) end

---@param index Int32
---@return gamedataBuildProgram_Record
function gamedataProgressionBuild_Record:GetStartingProgramsItemHandle(index) end

---@return nil, gamedataCPOItemCategoryBase_Record[] outList
function gamedataProgressionBuild_Record:InventoryLayout() end

---@param item gamedataCPOItemCategoryBase_Record
---@return Bool
function gamedataProgressionBuild_Record:InventoryLayoutContains(item) end

---@return gamedataInventoryItemSet_Record
function gamedataProgressionBuild_Record:InventorySet() end

---@return gamedataInventoryItemSet_Record
function gamedataProgressionBuild_Record:InventorySetHandle() end

---@return gamedataLifePath_Record
function gamedataProgressionBuild_Record:LifePath() end

---@return gamedataLifePath_Record
function gamedataProgressionBuild_Record:LifePathHandle() end

---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:PerkSet() end

---@return gamedataBuildPerkSet_Record
function gamedataProgressionBuild_Record:PerkSetHandle() end

---@return nil, gamedataBuildPerkSet_Record[] outList
function gamedataProgressionBuild_Record:PerkSets() end

---@param item gamedataBuildPerkSet_Record
---@return Bool
function gamedataProgressionBuild_Record:PerkSetsContains(item) end

---@return gamedataBuildProficiencySet_Record
function gamedataProgressionBuild_Record:ProficiencySet() end

---@return gamedataBuildProficiencySet_Record
function gamedataProgressionBuild_Record:ProficiencySetHandle() end

---@return Bool
function gamedataProgressionBuild_Record:RandomizeClothing() end

---@return nil, gamedataBuildAttribute_Record[] outList
function gamedataProgressionBuild_Record:StartingAttributes() end

---@param item gamedataBuildAttribute_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingAttributesContains(item) end

---@return nil, gamedataBuildCyberware_Record[] outList
function gamedataProgressionBuild_Record:StartingCyberware() end

---@param item gamedataBuildCyberware_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingCyberwareContains(item) end

---@return nil, gamedataBuildEquipment_Record[] outList
function gamedataProgressionBuild_Record:StartingEquipment() end

---@param item gamedataBuildEquipment_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingEquipmentContains(item) end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataProgressionBuild_Record:StartingItems() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingItemsContains(item) end

---@return nil, gamedataBuildNewPerk_Record[] outList
function gamedataProgressionBuild_Record:StartingNewPerks() end

---@param item gamedataBuildNewPerk_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingNewPerksContains(item) end

---@return nil, gamedataBuildPerk_Record[] outList
function gamedataProgressionBuild_Record:StartingPerks() end

---@param item gamedataBuildPerk_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingPerksContains(item) end

---@return nil, gamedataBuildProficiency_Record[] outList
function gamedataProgressionBuild_Record:StartingProficiencies() end

---@param item gamedataBuildProficiency_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingProficienciesContains(item) end

---@return nil, gamedataBuildProgram_Record[] outList
function gamedataProgressionBuild_Record:StartingPrograms() end

---@param item gamedataBuildProgram_Record
---@return Bool
function gamedataProgressionBuild_Record:StartingProgramsContains(item) end

---@return gamedataBuildType
function gamedataProgressionBuild_Record:Type() end
