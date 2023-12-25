---@meta _
---@diagnostic disable

---@class gamedataItem_Record: gamedataBaseObject_Record
gamedataItem_Record = {}

---@param fields? gamedataItem_Record
---@return gamedataItem_Record
function gamedataItem_Record.new(fields) return end

---@return CName
function gamedataItem_Record:AnimFeatureName() return end

---@return CName
function gamedataItem_Record:AnimName() return end

---@return redResourceReferenceScriptToken
function gamedataItem_Record:AnimSetResource() return end

---@return CName[]
function gamedataItem_Record:AnimationParameters() return end

---@param item CName|string
---@return Bool
function gamedataItem_Record:AnimationParametersContains(item) return end

---@return CName
function gamedataItem_Record:AppearanceName() return end

---@return CName
function gamedataItem_Record:AppearanceResourceName() return end

---@return nil, gamedataItemsFactoryAppearanceSuffixBase_Record[] outList
function gamedataItem_Record:AppearanceSuffixes() return end

---@param item gamedataItemsFactoryAppearanceSuffixBase_Record
---@return Bool
function gamedataItem_Record:AppearanceSuffixesContains(item) return end

---@return Bool[]
function gamedataItem_Record:AppearanceSuffixesOwnerOverride() return end

---@param item Bool
---@return Bool
function gamedataItem_Record:AppearanceSuffixesOwnerOverrideContains(item) return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataItem_Record:AttachmentSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataItem_Record:AttachmentSlotsContains(item) return end

---@return CName
function gamedataItem_Record:AudioName() return end

---@return CName
function gamedataItem_Record:AudioSwitchName() return end

---@return CName
function gamedataItem_Record:AudioSwitchValue() return end

---@return gamedataItemBlueprint_Record
function gamedataItem_Record:Blueprint() return end

---@return gamedataItemBlueprint_Record
function gamedataItem_Record:BlueprintHandle() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataItem_Record:BuyPrice() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItem_Record:BuyPriceContains(item) return end

---@return Vector3
function gamedataItem_Record:CameraForward() return end

---@return Vector3
function gamedataItem_Record:CameraUp() return end

---@return Bool
function gamedataItem_Record:CanDrop() return end

---@return nil, gamedataItemPartConnection_Record[] outList
function gamedataItem_Record:Connections() return end

---@param item gamedataItemPartConnection_Record
---@return Bool
function gamedataItem_Record:ConnectionsContains(item) return end

---@return gamedataItem_Record
function gamedataItem_Record:Counterpart() return end

---@return gamedataItem_Record
function gamedataItem_Record:CounterpartHandle() return end

---@return gamedataCPOItemCategoryBase_Record
function gamedataItem_Record:CpoItemCategory() return end

---@return gamedataCPOItemCategoryBase_Record
function gamedataItem_Record:CpoItemCategoryHandle() return end

---@return gamedataCraftingPackage_Record
function gamedataItem_Record:CraftingData() return end

---@return gamedataCraftingPackage_Record
function gamedataItem_Record:CraftingDataHandle() return end

---@return gamedataCrosshair_Record
function gamedataItem_Record:Crosshair() return end

---@return gamedataCrosshair_Record
function gamedataItem_Record:CrosshairHandle() return end

---@return Bool
function gamedataItem_Record:Deprecated() return end

---@return CName
function gamedataItem_Record:DisplayName() return end

---@return CName
function gamedataItem_Record:DropObject() return end

---@return gamedataItemDropSettings_Record
function gamedataItem_Record:DropSettings() return end

---@return gamedataItemDropSettings_Record
function gamedataItem_Record:DropSettingsHandle() return end

---@return Bool
function gamedataItem_Record:EnableNpcRPGData() return end

---@return CName
function gamedataItem_Record:EntityName() return end

---@return gamedataEquipmentArea_Record
function gamedataItem_Record:EquipArea() return end

---@return gamedataEquipmentArea_Record
function gamedataItem_Record:EquipAreaHandle() return end

---@return nil, gamedataEquipmentArea_Record[] outList
function gamedataItem_Record:EquipAreas() return end

---@param item gamedataEquipmentArea_Record
---@return Bool
function gamedataItem_Record:EquipAreasContains(item) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataItem_Record:EquipPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataItem_Record:EquipPrereqsContains(item) return end

---@return CName
function gamedataItem_Record:EquipSoundMetadata() return end

---@return gamedataItem_Record
function gamedataItem_Record:Equivalent() return end

---@return gamedataItem_Record
function gamedataItem_Record:EquivalentHandle() return end

---@return String
function gamedataItem_Record:FriendlyName() return end

---@return nil, gamedataGameplayRestrictionStatusEffect_Record[] outList
function gamedataItem_Record:GameplayRestrictions() return end

---@param item gamedataGameplayRestrictionStatusEffect_Record
---@return Bool
function gamedataItem_Record:GameplayRestrictionsContains(item) return end

---@return Int32
function gamedataItem_Record:GarmentOffset() return end

---@return Int32
function gamedataItem_Record:GetAnimationParametersCount() return end

---@param index Int32
---@return CName
function gamedataItem_Record:GetAnimationParametersItem(index) return end

---@return Int32
function gamedataItem_Record:GetAppearanceSuffixesCount() return end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItem_Record:GetAppearanceSuffixesItem(index) return end

---@param index Int32
---@return gamedataItemsFactoryAppearanceSuffixBase_Record
function gamedataItem_Record:GetAppearanceSuffixesItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetAppearanceSuffixesOwnerOverrideCount() return end

---@param index Int32
---@return Bool
function gamedataItem_Record:GetAppearanceSuffixesOwnerOverrideItem(index) return end

---@return Int32
function gamedataItem_Record:GetAttachmentSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetAttachmentSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetAttachmentSlotsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetBuyPriceCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetBuyPriceItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetBuyPriceItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetConnectionsCount() return end

---@param index Int32
---@return gamedataItemPartConnection_Record
function gamedataItem_Record:GetConnectionsItem(index) return end

---@param index Int32
---@return gamedataItemPartConnection_Record
function gamedataItem_Record:GetConnectionsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetEquipAreasCount() return end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataItem_Record:GetEquipAreasItem(index) return end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataItem_Record:GetEquipAreasItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetEquipPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataItem_Record:GetEquipPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataItem_Record:GetEquipPrereqsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetGameplayRestrictionsCount() return end

---@param index Int32
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataItem_Record:GetGameplayRestrictionsItem(index) return end

---@param index Int32
---@return gamedataGameplayRestrictionStatusEffect_Record
function gamedataItem_Record:GetGameplayRestrictionsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetHairSkinnedMeshComponentsCount() return end

---@param index Int32
---@return CName
function gamedataItem_Record:GetHairSkinnedMeshComponentsItem(index) return end

---@return Int32
function gamedataItem_Record:GetOnAttachCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnAttachItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnAttachItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetOnEquipCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnEquipItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnEquipItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetOnLootedCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnLootedItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataItem_Record:GetOnLootedItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetPartsCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItem_Record:GetPartsItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataItem_Record:GetPartsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetPlacementSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetPlacementSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataItem_Record:GetPlacementSlotsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetPreviewBBoxOverrideCount() return end

---@param index Int32
---@return Vector3
function gamedataItem_Record:GetPreviewBBoxOverrideItem(index) return end

---@return Int32
function gamedataItem_Record:GetRequiredSlotsCount() return end

---@param index Int32
---@return gamedataItemRequiredSlot_Record
function gamedataItem_Record:GetRequiredSlotsItem(index) return end

---@param index Int32
---@return gamedataItemRequiredSlot_Record
function gamedataItem_Record:GetRequiredSlotsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetSellPriceCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetSellPriceItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItem_Record:GetSellPriceItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetSlotPartListCount() return end

---@param index Int32
---@return gamedataSlotItemPartListElement_Record
function gamedataItem_Record:GetSlotPartListItem(index) return end

---@param index Int32
---@return gamedataSlotItemPartListElement_Record
function gamedataItem_Record:GetSlotPartListItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetSlotPartListPresetCount() return end

---@param index Int32
---@return gamedataSlotItemPartPreset_Record
function gamedataItem_Record:GetSlotPartListPresetItem(index) return end

---@param index Int32
---@return gamedataSlotItemPartPreset_Record
function gamedataItem_Record:GetSlotPartListPresetItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataItem_Record:GetTagsItem(index) return end

---@return Int32
function gamedataItem_Record:GetVariantsCount() return end

---@param index Int32
---@return gamedataRandomVariant_Record
function gamedataItem_Record:GetVariantsItem(index) return end

---@param index Int32
---@return gamedataRandomVariant_Record
function gamedataItem_Record:GetVariantsItemHandle(index) return end

---@return Int32
function gamedataItem_Record:GetVisualTagsCount() return end

---@param index Int32
---@return CName
function gamedataItem_Record:GetVisualTagsItem(index) return end

---@return CName[]
function gamedataItem_Record:HairSkinnedMeshComponents() return end

---@param item CName|string
---@return Bool
function gamedataItem_Record:HairSkinnedMeshComponentsContains(item) return end

---@return gamedataUIIcon_Record
function gamedataItem_Record:Icon() return end

---@return gamedataUIIcon_Record
function gamedataItem_Record:IconHandle() return end

---@return String
function gamedataItem_Record:IconPath() return end

---@return Bool
function gamedataItem_Record:IsCached() return end

---@return Bool
function gamedataItem_Record:IsCoreCW() return end

---@return Bool
function gamedataItem_Record:IsCustomizable() return end

---@return Bool
function gamedataItem_Record:IsGarment() return end

---@return Bool
function gamedataItem_Record:IsPart() return end

---@return Bool
function gamedataItem_Record:IsSingleInstance() return end

---@return gamedataItemCategory_Record
function gamedataItem_Record:ItemCategory() return end

---@return gamedataItemCategory_Record
function gamedataItem_Record:ItemCategoryHandle() return end

---@return gamedataItemAction_Record
function gamedataItem_Record:ItemSecondaryAction() return end

---@return gamedataItemAction_Record
function gamedataItem_Record:ItemSecondaryActionHandle() return end

---@return gamedataItemStructure_Record
function gamedataItem_Record:ItemStructure() return end

---@return gamedataItemStructure_Record
function gamedataItem_Record:ItemStructureHandle() return end

---@return gamedataItemType_Record
function gamedataItem_Record:ItemType() return end

---@return gamedataItemType_Record
function gamedataItem_Record:ItemTypeHandle() return end

---@return CName
function gamedataItem_Record:LocalizedDescription() return end

---@return String
function gamedataItem_Record:LocalizedName() return end

---@return Float
function gamedataItem_Record:Mass() return end

---@return gamedataMinigame_Def_Record
function gamedataItem_Record:MinigameInstance() return end

---@return gamedataMinigame_Def_Record
function gamedataItem_Record:MinigameInstanceHandle() return end

---@return CName
function gamedataItem_Record:MovementPattern() return end

---@return gamedataEquipmentMovementSound_Record
function gamedataItem_Record:MovementSound() return end

---@return gamedataEquipmentMovementSound_Record
function gamedataItem_Record:MovementSoundHandle() return end

---@return gamedataItem_Record
function gamedataItem_Record:NextUpgradeItem() return end

---@return gamedataItem_Record
function gamedataItem_Record:NextUpgradeItemHandle() return end

---@return gamedataRPGDataPackage_Record
function gamedataItem_Record:NpcRPGData() return end

---@return gamedataRPGDataPackage_Record
function gamedataItem_Record:NpcRPGDataHandle() return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnAttach() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnAttachContains(item) return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnEquip() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnEquipContains(item) return end

---@return gamedataStatsList_Record
function gamedataItem_Record:OnEquipStats() return end

---@return gamedataStatsList_Record
function gamedataItem_Record:OnEquipStatsHandle() return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataItem_Record:OnLooted() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataItem_Record:OnLootedContains(item) return end

---@return gamedataParentAttachmentType_Record
function gamedataItem_Record:ParentAttachmentType() return end

---@return gamedataParentAttachmentType_Record
function gamedataItem_Record:ParentAttachmentTypeHandle() return end

---@return nil, gamedataItem_Record[] outList
function gamedataItem_Record:Parts() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataItem_Record:PartsContains(item) return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataItem_Record:PlacementSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataItem_Record:PlacementSlotsContains(item) return end

---@return Bool
function gamedataItem_Record:PowerLevelDeterminedByParent() return end

---@return Vector3[]
function gamedataItem_Record:PreviewBBoxOverride() return end

---@param item Vector3
---@return Bool
function gamedataItem_Record:PreviewBBoxOverrideContains(item) return end

---@return gamedataQuality_Record
function gamedataItem_Record:Quality() return end

---@return gamedataQuality_Record
function gamedataItem_Record:QualityHandle() return end

---@return Bool
function gamedataItem_Record:QualityRestrictedByParent() return end

---@return Bool
function gamedataItem_Record:ReplicateWhenNotActive() return end

---@return nil, gamedataItemRequiredSlot_Record[] outList
function gamedataItem_Record:RequiredSlots() return end

---@param item gamedataItemRequiredSlot_Record
---@return Bool
function gamedataItem_Record:RequiredSlotsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataItem_Record:SellPrice() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItem_Record:SellPriceContains(item) return end

---@return gamedataItem_Record
function gamedataItem_Record:SideUpgradeItem() return end

---@return gamedataItem_Record
function gamedataItem_Record:SideUpgradeItemHandle() return end

---@return nil, gamedataSlotItemPartListElement_Record[] outList
function gamedataItem_Record:SlotPartList() return end

---@param item gamedataSlotItemPartListElement_Record
---@return Bool
function gamedataItem_Record:SlotPartListContains(item) return end

---@return nil, gamedataSlotItemPartPreset_Record[] outList
function gamedataItem_Record:SlotPartListPreset() return end

---@param item gamedataSlotItemPartPreset_Record
---@return Bool
function gamedataItem_Record:SlotPartListPresetContains(item) return end

---@return CName
function gamedataItem_Record:StateMachineName() return end

---@return CName[]
function gamedataItem_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataItem_Record:TagsContains(item) return end

---@return Float
function gamedataItem_Record:UpgradeCostMult() return end

---@return Bool
function gamedataItem_Record:UseHeadgearGarmentAggregator() return end

---@return Bool
function gamedataItem_Record:UseNewSpawnMethod() return end

---@return Bool
function gamedataItem_Record:UsesVariants() return end

---@return nil, gamedataRandomVariant_Record[] outList
function gamedataItem_Record:Variants() return end

---@param item gamedataRandomVariant_Record
---@return Bool
function gamedataItem_Record:VariantsContains(item) return end

---@return CName[]
function gamedataItem_Record:VisualTags() return end

---@param item CName|string
---@return Bool
function gamedataItem_Record:VisualTagsContains(item) return end
