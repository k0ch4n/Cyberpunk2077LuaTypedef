---@meta


---@class gamedataCharacter_Record: gamedataSpawnableObject_Record
gamedataCharacter_Record = {}


---@param fields? gamedataCharacter_Record
---@return gamedataCharacter_Record
function gamedataCharacter_Record.new(fields) end

---@return gamedataGameplayAbility_Record[] outList
function gamedataCharacter_Record:Abilities() end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataCharacter_Record:AbilitiesContains(item) end

---@return gamedataActionMap_Record
function gamedataCharacter_Record:ActionMap() end

---@return gamedataActionMap_Record
function gamedataCharacter_Record:ActionMapHandle() end

---@return gamedataAffiliation_Record
function gamedataCharacter_Record:Affiliation() end

---@return gamedataAffiliation_Record
function gamedataCharacter_Record:AffiliationHandle() end

---@return CName
function gamedataCharacter_Record:AlternativeDisplayName() end

---@return CName
function gamedataCharacter_Record:AlternativeFullDisplayName() end

---@return gamedataArchetypeData_Record
function gamedataCharacter_Record:ArchetypeData() end

---@return gamedataArchetypeData_Record
function gamedataCharacter_Record:ArchetypeDataHandle() end

---@return CName
function gamedataCharacter_Record:ArchetypeName() end

---@return gamedataAttachmentSlot_Record[] outList
function gamedataCharacter_Record:AttachmentSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataCharacter_Record:AttachmentSlotsContains(item) end

---@return CName
function gamedataCharacter_Record:AudioMeleeMaterial() end

---@return CName
function gamedataCharacter_Record:AudioResourceName() end

---@return CName
function gamedataCharacter_Record:BaseAttitudeGroup() end

---@return Float[]
function gamedataCharacter_Record:BossHealthBarThresholds() end

---@param item Float
---@return Bool
function gamedataCharacter_Record:BossHealthBarThresholdsContains(item) end

---@return gamedataBountyDrawTable_Record
function gamedataCharacter_Record:BountyDrawTable() end

---@return gamedataBountyDrawTable_Record
function gamedataCharacter_Record:BountyDrawTableHandle() end

---@return Bool
function gamedataCharacter_Record:CanHaveGenericTalk() end

---@return gamedataNPCType_Record
function gamedataCharacter_Record:CharacterType() end

---@return gamedataNPCType_Record
function gamedataCharacter_Record:CharacterTypeHandle() end

---@return CName
function gamedataCharacter_Record:CommunitySquad() end

---@return gamedataContentAssignment_Record
function gamedataCharacter_Record:ContentAssignment() end

---@return gamedataContentAssignment_Record
function gamedataCharacter_Record:ContentAssignmentHandle() end

---@return String
function gamedataCharacter_Record:CpoCharacterBuild() end

---@return CName
function gamedataCharacter_Record:CpoClassName() end

---@return CName[]
function gamedataCharacter_Record:CrowdAppearanceNames() end

---@param item CName|string
---@return Bool
function gamedataCharacter_Record:CrowdAppearanceNamesContains(item) end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataCharacter_Record:CrowdMemberSettings() end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataCharacter_Record:CrowdMemberSettingsHandle() end

---@return gamedataCrosshair_Record
function gamedataCharacter_Record:DefaultCrosshair() end

---@return gamedataCrosshair_Record
function gamedataCharacter_Record:DefaultCrosshairHandle() end

---@return gamedataNPCEquipmentItem_Record
function gamedataCharacter_Record:DefaultEquipment() end

---@return gamedataNPCEquipmentItem_Record
function gamedataCharacter_Record:DefaultEquipmentHandle() end

---@return Bool
function gamedataCharacter_Record:DespawnChildCommunityWhenPlayerInVehicle() end

---@return String
function gamedataCharacter_Record:DevNotes() end

---@return Bool
function gamedataCharacter_Record:DisableDefeatedState() end

---@return CName
function gamedataCharacter_Record:DisplayDescription() end

---@return CName
function gamedataCharacter_Record:DisplayName() end

---@return gamedataBaseDrivingParameters_Record
function gamedataCharacter_Record:Driving() end

---@return gamedataBaseDrivingParameters_Record
function gamedataCharacter_Record:DrivingHandle() end

---@return Float
function gamedataCharacter_Record:DropsAmmoOnDeathChance() end

---@return Bool
function gamedataCharacter_Record:DropsControlledLoot() end

---@return Bool
function gamedataCharacter_Record:DropsMoneyOnDeath() end

---@return Bool
function gamedataCharacter_Record:DropsWeaponOnDeath() end

---@return Bool
function gamedataCharacter_Record:EnableSensesOnStart() end

---@return gamedataEquipmentArea_Record[] outList
function gamedataCharacter_Record:EquipmentAreas() end

---@param item gamedataEquipmentArea_Record
---@return Bool
function gamedataCharacter_Record:EquipmentAreasContains(item) end

---@return Bool
function gamedataCharacter_Record:ForceCanHaveGenericTalk() end

---@return Float
function gamedataCharacter_Record:ForcedTBHZOffset() end

---@return CName
function gamedataCharacter_Record:FullDisplayName() end

---@return gamedataGenderEntity_Record[] outList
function gamedataCharacter_Record:Genders() end

---@param item gamedataGenderEntity_Record
---@return Bool
function gamedataCharacter_Record:GendersContains(item) end

---@return Int32
function gamedataCharacter_Record:GetAbilitiesCount() end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataCharacter_Record:GetAbilitiesItem(index) end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataCharacter_Record:GetAbilitiesItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetAttachmentSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataCharacter_Record:GetAttachmentSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataCharacter_Record:GetAttachmentSlotsItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetBossHealthBarThresholdsCount() end

---@param index Int32
---@return Float
function gamedataCharacter_Record:GetBossHealthBarThresholdsItem(index) end

---@return Int32
function gamedataCharacter_Record:GetCrowdAppearanceNamesCount() end

---@param index Int32
---@return CName
function gamedataCharacter_Record:GetCrowdAppearanceNamesItem(index) end

---@return Int32
function gamedataCharacter_Record:GetEquipmentAreasCount() end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataCharacter_Record:GetEquipmentAreasItem(index) end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataCharacter_Record:GetEquipmentAreasItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetGendersCount() end

---@param index Int32
---@return gamedataGenderEntity_Record
function gamedataCharacter_Record:GetGendersItem(index) end

---@param index Int32
---@return gamedataGenderEntity_Record
function gamedataCharacter_Record:GetGendersItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetItemGroupsCount() end

---@param index Int32
---@return gamedataInventoryItemGroup_Record
function gamedataCharacter_Record:GetItemGroupsItem(index) end

---@param index Int32
---@return gamedataInventoryItemGroup_Record
function gamedataCharacter_Record:GetItemGroupsItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetItemsCount() end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCharacter_Record:GetItemsItem(index) end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCharacter_Record:GetItemsItemHandle(index) end

---@return Int32
function gamedataCharacter_Record:GetOnSpawnGLPsCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataCharacter_Record:GetOnSpawnGLPsItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataCharacter_Record:GetOnSpawnGLPsItemHandle(index) end

---@return CName
function gamedataCharacter_Record:GlobalSquad() end

---@return Bool
function gamedataCharacter_Record:HasDirectionalStarts() end

---@return Bool
function gamedataCharacter_Record:HideUIDetection() end

---@return Bool
function gamedataCharacter_Record:HideUIElements() end

---@return redResourceReferenceScriptToken
function gamedataCharacter_Record:HolocallInitializerPath() end

---@return gamedataAIActionSmartComposite_Record
function gamedataCharacter_Record:IdleActions() end

---@return gamedataAIActionSmartComposite_Record
function gamedataCharacter_Record:IdleActionsHandle() end

---@return Bool
function gamedataCharacter_Record:IgnoreDetectionForAudioCue() end

---@return Bool
function gamedataCharacter_Record:IsBumpable() end

---@return Bool
function gamedataCharacter_Record:IsChild() end

---@return Bool
function gamedataCharacter_Record:IsCrowd() end

---@return Bool
function gamedataCharacter_Record:IsLightCrowd() end

---@return gamedataInventoryItemGroup_Record[] outList
function gamedataCharacter_Record:ItemGroups() end

---@param item gamedataInventoryItemGroup_Record
---@return Bool
function gamedataCharacter_Record:ItemGroupsContains(item) end

---@return gamedataInventoryItem_Record[] outList
function gamedataCharacter_Record:Items() end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataCharacter_Record:ItemsContains(item) end

---@return CName
function gamedataCharacter_Record:LootBagEntity() end

---@return gamedataLootTable_Record
function gamedataCharacter_Record:LootDrop() end

---@return gamedataLootTable_Record
function gamedataCharacter_Record:LootDropHandle() end

---@return gamedataLootInjectionSettings_Record
function gamedataCharacter_Record:LootInjectionParams() end

---@return gamedataLootInjectionSettings_Record
function gamedataCharacter_Record:LootInjectionParamsHandle() end

---@return gamedataMinigame_Def_Record
function gamedataCharacter_Record:MinigameInstance() end

---@return gamedataMinigame_Def_Record
function gamedataCharacter_Record:MinigameInstanceHandle() end

---@return gamedataGameplayLogicPackage_Record[] outList
function gamedataCharacter_Record:OnSpawnGLPs() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataCharacter_Record:OnSpawnGLPsContains(item) end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:PrimaryEquipment() end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:PrimaryEquipmentHandle() end

---@return gamedataNPCQuestAffiliation_Record
function gamedataCharacter_Record:Quest() end

---@return gamedataNPCQuestAffiliation_Record
function gamedataCharacter_Record:QuestHandle() end

---@return gamedataNPCRarity_Record
function gamedataCharacter_Record:Rarity() end

---@return gamedataNPCRarity_Record
function gamedataCharacter_Record:RarityHandle() end

---@return gamedataReactionPreset_Record
function gamedataCharacter_Record:ReactionPreset() end

---@return gamedataReactionPreset_Record
function gamedataCharacter_Record:ReactionPresetHandle() end

---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataCharacter_Record:ScannerModulePreset() end

---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataCharacter_Record:ScannerModulePresetHandle() end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:SecondaryEquipment() end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:SecondaryEquipmentHandle() end

---@return CName
function gamedataCharacter_Record:SecuritySquad() end

---@return gamedataSensePreset_Record
function gamedataCharacter_Record:SensePreset() end

---@return gamedataSensePreset_Record
function gamedataCharacter_Record:SensePresetHandle() end

---@return Bool
function gamedataCharacter_Record:SkipDisplayArchetype() end

---@return gamedataAISquadParams_Record
function gamedataCharacter_Record:SquadParamsID() end

---@return gamedataAISquadParams_Record
function gamedataCharacter_Record:SquadParamsIDHandle() end

---@return CName
function gamedataCharacter_Record:StateMachineName() end

---@return Bool
function gamedataCharacter_Record:StaticCommunityAppearancesDistributionEnabled() end

---@return gamedataThreatTrackingPresetBase_Record
function gamedataCharacter_Record:ThreatTrackingPreset() end

---@return gamedataThreatTrackingPresetBase_Record
function gamedataCharacter_Record:ThreatTrackingPresetHandle() end

---@return gamedataUINameplate_Record
function gamedataCharacter_Record:UiNameplate() end

---@return gamedataUINameplate_Record
function gamedataCharacter_Record:UiNameplateHandle() end

---@return Bool
function gamedataCharacter_Record:UseForcedTBHZOffset() end

---@return gamedataVendor_Record
function gamedataCharacter_Record:VendorID() end

---@return gamedataVendor_Record
function gamedataCharacter_Record:VendorIDHandle() end

---@return CName
function gamedataCharacter_Record:VoiceTag() end
