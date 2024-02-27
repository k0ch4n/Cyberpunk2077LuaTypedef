---@meta


---@class gamedataItem_Record: gamedataBaseObject_Record
gamedataItem_Record = {}


---@param fields? gamedataItem_Record
---@return gamedataItem_Record
function gamedataItem_Record.new(fields) end

---@return CName
function gamedataItem_Record:AnimFeatureName() end

---@return CName
function gamedataItem_Record:AnimName() end

---@return redResourceReferenceScriptToken
function gamedataItem_Record:AnimSetResource() end

---@return CName[]
function gamedataItem_Record:AnimationParameters() end

---@param item CName|string
---@return Bool
function gamedataItem_Record:AnimationParametersContains(item) end

---@return CName
function gamedataItem_Record:AppearanceName() end

---@return CName
function gamedataItem_Record:AppearanceResourceName() end

---@return gamedataItemsFactoryAppearanceSuffixBase_Record[] outList
function gamedataItem_Record:AppearanceSuffixes() end

---@param item gamedataItemsFactoryAppearanceSuffixBase_Record
---@return Bool
function gamedataItem_Record:AppearanceSuffixesContains(item) end

---@return Bool[]
function gamedataItem_Record:AppearanceSuffixesOwnerOverride() end

---@param item Bool
---@return Bool
function gamedataItem_Record:AppearanceSuffixesOwnerOverrideContains(item) end

---@return gamedataAttachmentSlot_Record[] outList
function gamedataItem_Record:AttachmentSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataItem_Record:AttachmentSlotsContains(item) end

---@return CName
function gamedataItem_Record:AudioName() end

---@return CName
function gamedataItem_Record:AudioSwitchName() end

---@return CName
function gamedataItem_Record:AudioSwitchValue() end

---@return gamedataItemBlueprint_Record
function gamedataItem_Record:Blueprint() end

---@return gamedataItemBlueprint_Record
function gamedataItem_Record:BlueprintHandle() end

---@return gamedataStatModifier_Record[] outList
function gamedataItem_Record:BuyPrice() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItem_Record:BuyPriceContains(item) end

---@return Vector3
function gamedataItem_Record:CameraForward() end

---@return Vector3
function gamedataItem_Record:CameraUp() end

---@return Bool
function gamedataItem_Record:CanDrop() end

---@return gamedataItemPartConnection_Record[] outList
function gamedataItem_Record:Connections() end

---@param item gamedataItemPartConnection_Record
---@return Bool
function gamedataItem_Record:ConnectionsContains(item) end

---@return gamedataItem_Record
function gamedataItem_Record:Counterpart() end

---@return gamedataItem_Record
function gamedataItem_Record:CounterpartHandle() end

---@return gamedataCPOItemCategoryBase_Record
function gamedataItem_Record:CpoItemCategory() end

---@return gamedataCPOItemCategoryBase_Record
function gamedataItem_Record:CpoItemCategoryHandle() end

---@return gamedataCraftingPackage_Record
function gamedataItem_Record:CraftingData() end

---@return gamedataCraftingPackage_Record
function gamedataItem_Record:CraftingDataHandle() end

---@return gamedataCrosshair_Record
function gamedataItem_Record:Crosshair() end

---@return gamedataCrosshair_Record
function gamedataItem_Record:CrosshairHandle() end

---@return Bool
function gamedataItem_Record:Deprecated() end

---@return CName
function gamedataItem_Record:DisplayName() end

---@return CName
function gamedataItem_Record:DropObject() end

---@return gamedataItemDropSettings_Record
function gamedataItem_Record:DropSettings() end

---@return gamedataItemDropSettings_Record
function gamedataItem_Record:DropSettingsHandle() end

---@return Bool
function gamedataItem_Record:EnableNpcRPGData() end

---@return CName
function gamedataItem_Record:EntityName() end

---@return gamedataEquipmentArea_Record
function gamedataItem_Record:EquipArea() end

---@return gamedataEquipmentArea_Record
function gamedataItem_Record:EquipAreaHandle() end

---@return gamedataEquipmentArea_Record[] outList
function gamedataItem_Record:EquipAreas() end

---@param item gamedataEquipmentArea_Record
---@return Bool
function gamedataItem_Record:EquipAreasContains(item) end

---@return gamedataIPrereq_Record[] outList
function gamedataItem_Record:EquipPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataItem_Record:EquipPrereqsContains(item) end

---@return CName
function gamedataItem_Record:EquipSoundMetadata() end

---@return gamedataItem_Record
function gamedataItem_Record:Equivalent() end

---@return gamedataItem_Record
function gamedataItem_Record:EquivalentHandle() end

---@return String
function gamedataItem_Record:FriendlyName() end

---@return gamedataGameplayRestrictionStatusEffect_Record[] outList
function gamedataItem_Record:GameplayRestrictions() end

---@param item gamedataGameplayRestrictionStatusEffect_Record
---@return Bool
function gamedataItem_Record:GameplayRestrictionsContains(item) end

---@return Int32
function gamedataItem_Record:GarmentOffset() end

---@return Int32
function gamedataItem_Record:GetAnimationParametersCount() end

---@param index Int32
---@return CName
function gamedataItem_Record:GetAnimationParametersItem(index) end

---@return Int32
function gamedataItem_Record:GetAppearanceSuffixesCount() end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItem_Record:GetAppearanceSuffixesItem(index) end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItem_Record:GetAppearanceSuffixesItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetAppearanceSuffixesOwnerOverrideCount() end

---@param index Int32
---@return Bool
function gamedataItem_Record:GetAppearanceSuffixesOwnerOverrideItem(index) end

---@return Int32
function gamedataItem_Record:GetAttachmentSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetAttachmentSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetAttachmentSlotsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetBuyPriceCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetBuyPriceItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetBuyPriceItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetConnectionsCount() end

---@param index Int32
---@return gamedataItemPartConnection_Record
function gamedataItem_Record:GetConnectionsItem(index) end

---@param index Int32
---@return gamedataItemPartConnection_Record
function gamedataItem_Record:GetConnectionsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetEquipAreasCount() end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataItem_Record:GetEquipAreasItem(index) end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataItem_Record:GetEquipAreasItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetEquipPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataItem_Record:GetEquipPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataItem_Record:GetEquipPrereqsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetGameplayRestrictionsCount() end

---@param index Int32
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataItem_Record:GetGameplayRestrictionsItem(index) end

---@param index Int32
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataItem_Record:GetGameplayRestrictionsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetHairSkinnedMeshComponentsCount() end

---@param index Int32
---@return CName
function gamedataItem_Record:GetHairSkinnedMeshComponentsItem(index) end

---@return Int32
function gamedataItem_Record:GetOnAttachCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnAttachItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnAttachItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetOnEquipCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnEquipItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnEquipItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetOnLootedCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnLootedItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnLootedItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetPartsCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataItem_Record:GetPartsItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataItem_Record:GetPartsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetPlacementSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetPlacementSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetPlacementSlotsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetPreviewBBoxOverrideCount() end

---@param index Int32
---@return Vector3
function gamedataItem_Record:GetPreviewBBoxOverrideItem(index) end

---@return Int32
function gamedataItem_Record:GetRequiredSlotsCount() end

---@param index Int32
---@return gamedataItemRequiredSlot_Record
function gamedataItem_Record:GetRequiredSlotsItem(index) end

---@param index Int32
---@return gamedataItemRequiredSlot_Record
function gamedataItem_Record:GetRequiredSlotsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetSellPriceCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetSellPriceItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetSellPriceItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetSlotPartListCount() end

---@param index Int32
---@return gamedataSlotItemPartListElement_Record
function gamedataItem_Record:GetSlotPartListItem(index) end

---@param index Int32
---@return gamedataSlotItemPartListElement_Record
function gamedataItem_Record:GetSlotPartListItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetSlotPartListPresetCount() end

---@param index Int32
---@return gamedataSlotItemPartPreset_Record
function gamedataItem_Record:GetSlotPartListPresetItem(index) end

---@param index Int32
---@return gamedataSlotItemPartPreset_Record
function gamedataItem_Record:GetSlotPartListPresetItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataItem_Record:GetTagsItem(index) end

---@return Int32
function gamedataItem_Record:GetVariantsCount() end

---@param index Int32
---@return gamedataRandomVariant_Record
function gamedataItem_Record:GetVariantsItem(index) end

---@param index Int32
---@return gamedataRandomVariant_Record
function gamedataItem_Record:GetVariantsItemHandle(index) end

---@return Int32
function gamedataItem_Record:GetVisualTagsCount() end

---@param index Int32
---@return CName
function gamedataItem_Record:GetVisualTagsItem(index) end

---@return CName[]
function gamedataItem_Record:HairSkinnedMeshComponents() end

---@param item CName|string
---@return Bool
function gamedataItem_Record:HairSkinnedMeshComponentsContains(item) end

---@return gamedataUIIcon_Record
function gamedataItem_Record:Icon() end

---@return gamedataUIIcon_Record
function gamedataItem_Record:IconHandle() end

---@return String
function gamedataItem_Record:IconPath() end

---@return Bool
function gamedataItem_Record:IsCached() end

---@return Bool
function gamedataItem_Record:IsCoreCW() end

---@return Bool
function gamedataItem_Record:IsCustomizable() end

---@return Bool
function gamedataItem_Record:IsGarment() end

---@return Bool
function gamedataItem_Record:IsPart() end

---@return Bool
function gamedataItem_Record:IsSingleInstance() end

---@return gamedataItemCategory_Record
function gamedataItem_Record:ItemCategory() end

---@return gamedataItemCategory_Record
function gamedataItem_Record:ItemCategoryHandle() end

---@return gamedataItemAction_Record
function gamedataItem_Record:ItemSecondaryAction() end

---@return gamedataItemAction_Record
function gamedataItem_Record:ItemSecondaryActionHandle() end

---@return gamedataItemStructure_Record
function gamedataItem_Record:ItemStructure() end

---@return gamedataItemStructure_Record
function gamedataItem_Record:ItemStructureHandle() end

---@return gamedataItemType_Record
function gamedataItem_Record:ItemType() end

---@return gamedataItemType_Record
function gamedataItem_Record:ItemTypeHandle() end

---@return CName
function gamedataItem_Record:LocalizedDescription() end

---@return String
function gamedataItem_Record:LocalizedName() end

---@return Float
function gamedataItem_Record:Mass() end

---@return gamedataMinigame_Def_Record
function gamedataItem_Record:MinigameInstance() end

---@return gamedataMinigame_Def_Record
function gamedataItem_Record:MinigameInstanceHandle() end

---@return CName
function gamedataItem_Record:MovementPattern() end

---@return gamedataEquipmentMovementSound_Record
function gamedataItem_Record:MovementSound() end

---@return gamedataEquipmentMovementSound_Record
function gamedataItem_Record:MovementSoundHandle() end

---@return gamedataItem_Record
function gamedataItem_Record:NextUpgradeItem() end

---@return gamedataItem_Record
function gamedataItem_Record:NextUpgradeItemHandle() end

---@return gamedataRPGDataPackage_Record
function gamedataItem_Record:NpcRPGData() end

---@return gamedataRPGDataPackage_Record
function gamedataItem_Record:NpcRPGDataHandle() end

---@return gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnAttach() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnAttachContains(item) end

---@return gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnEquip() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnEquipContains(item) end

---@return gamedataStatsList_Record
function gamedataItem_Record:OnEquipStats() end

---@return gamedataStatsList_Record
function gamedataItem_Record:OnEquipStatsHandle() end

---@return gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnLooted() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnLootedContains(item) end

---@return gamedataParentAttachmentType_Record
function gamedataItem_Record:ParentAttachmentType() end

---@return gamedataParentAttachmentType_Record
function gamedataItem_Record:ParentAttachmentTypeHandle() end

---@return gamedataItem_Record[] outList
function gamedataItem_Record:Parts() end

---@param item gamedataItem_Record
---@return Bool
function gamedataItem_Record:PartsContains(item) end

---@return gamedataAttachmentSlot_Record[] outList
function gamedataItem_Record:PlacementSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataItem_Record:PlacementSlotsContains(item) end

---@return Bool
function gamedataItem_Record:PowerLevelDeterminedByParent() end

---@return Vector3[]
function gamedataItem_Record:PreviewBBoxOverride() end

---@param item Vector3
---@return Bool
function gamedataItem_Record:PreviewBBoxOverrideContains(item) end

---@return gamedataQuality_Record
function gamedataItem_Record:Quality() end

---@return gamedataQuality_Record
function gamedataItem_Record:QualityHandle() end

---@return Bool
function gamedataItem_Record:QualityRestrictedByParent() end

---@return Bool
function gamedataItem_Record:ReplicateWhenNotActive() end

---@return gamedataItemRequiredSlot_Record[] outList
function gamedataItem_Record:RequiredSlots() end

---@param item gamedataItemRequiredSlot_Record
---@return Bool
function gamedataItem_Record:RequiredSlotsContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataItem_Record:SellPrice() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItem_Record:SellPriceContains(item) end

---@return gamedataItem_Record
function gamedataItem_Record:SideUpgradeItem() end

---@return gamedataItem_Record
function gamedataItem_Record:SideUpgradeItemHandle() end

---@return gamedataSlotItemPartListElement_Record[] outList
function gamedataItem_Record:SlotPartList() end

---@param item gamedataSlotItemPartListElement_Record
---@return Bool
function gamedataItem_Record:SlotPartListContains(item) end

---@return gamedataSlotItemPartPreset_Record[] outList
function gamedataItem_Record:SlotPartListPreset() end

---@param item gamedataSlotItemPartPreset_Record
---@return Bool
function gamedataItem_Record:SlotPartListPresetContains(item) end

---@return CName
function gamedataItem_Record:StateMachineName() end

---@return CName[]
function gamedataItem_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataItem_Record:TagsContains(item) end

---@return Float
function gamedataItem_Record:UpgradeCostMult() end

---@return Bool
function gamedataItem_Record:UseHeadgearGarmentAggregator() end

---@return Bool
function gamedataItem_Record:UseNewSpawnMethod() end

---@return Bool
function gamedataItem_Record:UsesVariants() end

---@return gamedataRandomVariant_Record[] outList
function gamedataItem_Record:Variants() end

---@param item gamedataRandomVariant_Record
---@return Bool
function gamedataItem_Record:VariantsContains(item) end

---@return CName[]
function gamedataItem_Record:VisualTags() end

---@param item CName|string
---@return Bool
function gamedataItem_Record:VisualTagsContains(item) end
