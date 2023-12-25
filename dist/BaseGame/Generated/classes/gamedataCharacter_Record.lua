---@meta _
---@diagnostic disable

---@class gamedataCharacter_Record: gamedataSpawnableObject_Record
gamedataCharacter_Record = {}

---@param fields? gamedataCharacter_Record
---@return gamedataCharacter_Record
function gamedataCharacter_Record.new(fields) return end

---@return nil, gamedataGameplayAbility_Record[] outList
function gamedataCharacter_Record:Abilities() return end

---@param item gamedataGameplayAbility_Record
---@return Bool
function gamedataCharacter_Record:AbilitiesContains(item) return end

---@return gamedataActionMap_Record
function gamedataCharacter_Record:ActionMap() return end

---@return gamedataActionMap_Record
function gamedataCharacter_Record:ActionMapHandle() return end

---@return gamedataAffiliation_Record
function gamedataCharacter_Record:Affiliation() return end

---@return gamedataAffiliation_Record
function gamedataCharacter_Record:AffiliationHandle() return end

---@return CName
function gamedataCharacter_Record:AlternativeDisplayName() return end

---@return CName
function gamedataCharacter_Record:AlternativeFullDisplayName() return end

---@return gamedataArchetypeData_Record
function gamedataCharacter_Record:ArchetypeData() return end

---@return gamedataArchetypeData_Record
function gamedataCharacter_Record:ArchetypeDataHandle() return end

---@return CName
function gamedataCharacter_Record:ArchetypeName() return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataCharacter_Record:AttachmentSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataCharacter_Record:AttachmentSlotsContains(item) return end

---@return CName
function gamedataCharacter_Record:AudioMeleeMaterial() return end

---@return CName
function gamedataCharacter_Record:AudioResourceName() return end

---@return CName
function gamedataCharacter_Record:BaseAttitudeGroup() return end

---@return Float[]
function gamedataCharacter_Record:BossHealthBarThresholds() return end

---@param item Float
---@return Bool
function gamedataCharacter_Record:BossHealthBarThresholdsContains(item) return end

---@return gamedataBountyDrawTable_Record
function gamedataCharacter_Record:BountyDrawTable() return end

---@return gamedataBountyDrawTable_Record
function gamedataCharacter_Record:BountyDrawTableHandle() return end

---@return Bool
function gamedataCharacter_Record:CanHaveGenericTalk() return end

---@return gamedataNPCType_Record
function gamedataCharacter_Record:CharacterType() return end

---@return gamedataNPCType_Record
function gamedataCharacter_Record:CharacterTypeHandle() return end

---@return CName
function gamedataCharacter_Record:CommunitySquad() return end

---@return gamedataContentAssignment_Record
function gamedataCharacter_Record:ContentAssignment() return end

---@return gamedataContentAssignment_Record
function gamedataCharacter_Record:ContentAssignmentHandle() return end

---@return String
function gamedataCharacter_Record:CpoCharacterBuild() return end

---@return CName
function gamedataCharacter_Record:CpoClassName() return end

---@return CName[]
function gamedataCharacter_Record:CrowdAppearanceNames() return end

---@param item CName|string
---@return Bool
function gamedataCharacter_Record:CrowdAppearanceNamesContains(item) return end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataCharacter_Record:CrowdMemberSettings() return end

---@return gamedataCrowdSettingsPackageBase_Record
function gamedataCharacter_Record:CrowdMemberSettingsHandle() return end

---@return gamedataCrosshair_Record
function gamedataCharacter_Record:DefaultCrosshair() return end

---@return gamedataCrosshair_Record
function gamedataCharacter_Record:DefaultCrosshairHandle() return end

---@return gamedataNPCEquipmentItem_Record
function gamedataCharacter_Record:DefaultEquipment() return end

---@return gamedataNPCEquipmentItem_Record
function gamedataCharacter_Record:DefaultEquipmentHandle() return end

---@return Bool
function gamedataCharacter_Record:DespawnChildCommunityWhenPlayerInVehicle() return end

---@return String
function gamedataCharacter_Record:DevNotes() return end

---@return Bool
function gamedataCharacter_Record:DisableDefeatedState() return end

---@return CName
function gamedataCharacter_Record:DisplayDescription() return end

---@return CName
function gamedataCharacter_Record:DisplayName() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataCharacter_Record:Driving() return end

---@return gamedataBaseDrivingParameters_Record
function gamedataCharacter_Record:DrivingHandle() return end

---@return Float
function gamedataCharacter_Record:DropsAmmoOnDeathChance() return end

---@return Bool
function gamedataCharacter_Record:DropsControlledLoot() return end

---@return Bool
function gamedataCharacter_Record:DropsMoneyOnDeath() return end

---@return Bool
function gamedataCharacter_Record:DropsWeaponOnDeath() return end

---@return Bool
function gamedataCharacter_Record:EnableSensesOnStart() return end

---@return nil, gamedataEquipmentArea_Record[] outList
function gamedataCharacter_Record:EquipmentAreas() return end

---@param item gamedataEquipmentArea_Record
---@return Bool
function gamedataCharacter_Record:EquipmentAreasContains(item) return end

---@return Bool
function gamedataCharacter_Record:ForceCanHaveGenericTalk() return end

---@return Float
function gamedataCharacter_Record:ForcedTBHZOffset() return end

---@return CName
function gamedataCharacter_Record:FullDisplayName() return end

---@return nil, gamedataGenderEntity_Record[] outList
function gamedataCharacter_Record:Genders() return end

---@param item gamedataGenderEntity_Record
---@return Bool
function gamedataCharacter_Record:GendersContains(item) return end

---@return Int32
function gamedataCharacter_Record:GetAbilitiesCount() return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataCharacter_Record:GetAbilitiesItem(index) return end

---@param index Int32
---@return gamedataGameplayAbility_Record
function gamedataCharacter_Record:GetAbilitiesItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetAttachmentSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataCharacter_Record:GetAttachmentSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataCharacter_Record:GetAttachmentSlotsItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetBossHealthBarThresholdsCount() return end

---@param index Int32
---@return Float
function gamedataCharacter_Record:GetBossHealthBarThresholdsItem(index) return end

---@return Int32
function gamedataCharacter_Record:GetCrowdAppearanceNamesCount() return end

---@param index Int32
---@return CName
function gamedataCharacter_Record:GetCrowdAppearanceNamesItem(index) return end

---@return Int32
function gamedataCharacter_Record:GetEquipmentAreasCount() return end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataCharacter_Record:GetEquipmentAreasItem(index) return end

---@param index Int32
---@return gamedataEquipmentArea_Record
function gamedataCharacter_Record:GetEquipmentAreasItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetGendersCount() return end

---@param index Int32
---@return gamedataGenderEntity_Record
function gamedataCharacter_Record:GetGendersItem(index) return end

---@param index Int32
---@return gamedataGenderEntity_Record
function gamedataCharacter_Record:GetGendersItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetItemGroupsCount() return end

---@param index Int32
---@return gamedataInventoryItemGroup_Record
function gamedataCharacter_Record:GetItemGroupsItem(index) return end

---@param index Int32
---@return gamedataInventoryItemGroup_Record
function gamedataCharacter_Record:GetItemGroupsItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetItemsCount() return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCharacter_Record:GetItemsItem(index) return end

---@param index Int32
---@return gamedataInventoryItem_Record
function gamedataCharacter_Record:GetItemsItemHandle(index) return end

---@return Int32
function gamedataCharacter_Record:GetOnSpawnGLPsCount() return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataCharacter_Record:GetOnSpawnGLPsItem(index) return end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataCharacter_Record:GetOnSpawnGLPsItemHandle(index) return end

---@return CName
function gamedataCharacter_Record:GlobalSquad() return end

---@return Bool
function gamedataCharacter_Record:HasDirectionalStarts() return end

---@return Bool
function gamedataCharacter_Record:HideUIDetection() return end

---@return Bool
function gamedataCharacter_Record:HideUIElements() return end

---@return redResourceReferenceScriptToken
function gamedataCharacter_Record:HolocallInitializerPath() return end

---@return gamedataAIActionSmartComposite_Record
function gamedataCharacter_Record:IdleActions() return end

---@return gamedataAIActionSmartComposite_Record
function gamedataCharacter_Record:IdleActionsHandle() return end

---@return Bool
function gamedataCharacter_Record:IgnoreDetectionForAudioCue() return end

---@return Bool
function gamedataCharacter_Record:IsBumpable() return end

---@return Bool
function gamedataCharacter_Record:IsChild() return end

---@return Bool
function gamedataCharacter_Record:IsCrowd() return end

---@return Bool
function gamedataCharacter_Record:IsLightCrowd() return end

---@return nil, gamedataInventoryItemGroup_Record[] outList
function gamedataCharacter_Record:ItemGroups() return end

---@param item gamedataInventoryItemGroup_Record
---@return Bool
function gamedataCharacter_Record:ItemGroupsContains(item) return end

---@return nil, gamedataInventoryItem_Record[] outList
function gamedataCharacter_Record:Items() return end

---@param item gamedataInventoryItem_Record
---@return Bool
function gamedataCharacter_Record:ItemsContains(item) return end

---@return CName
function gamedataCharacter_Record:LootBagEntity() return end

---@return gamedataLootTable_Record
function gamedataCharacter_Record:LootDrop() return end

---@return gamedataLootTable_Record
function gamedataCharacter_Record:LootDropHandle() return end

---@return gamedataLootInjectionSettings_Record
function gamedataCharacter_Record:LootInjectionParams() return end

---@return gamedataLootInjectionSettings_Record
function gamedataCharacter_Record:LootInjectionParamsHandle() return end

---@return gamedataMinigame_Def_Record
function gamedataCharacter_Record:MinigameInstance() return end

---@return gamedataMinigame_Def_Record
function gamedataCharacter_Record:MinigameInstanceHandle() return end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataCharacter_Record:OnSpawnGLPs() return end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataCharacter_Record:OnSpawnGLPsContains(item) return end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:PrimaryEquipment() return end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:PrimaryEquipmentHandle() return end

---@return gamedataNPCQuestAffiliation_Record
function gamedataCharacter_Record:Quest() return end

---@return gamedataNPCQuestAffiliation_Record
function gamedataCharacter_Record:QuestHandle() return end

---@return gamedataNPCRarity_Record
function gamedataCharacter_Record:Rarity() return end

---@return gamedataNPCRarity_Record
function gamedataCharacter_Record:RarityHandle() return end

---@return gamedataReactionPreset_Record
function gamedataCharacter_Record:ReactionPreset() return end

---@return gamedataReactionPreset_Record
function gamedataCharacter_Record:ReactionPresetHandle() return end

---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataCharacter_Record:ScannerModulePreset() return end

---@return gamedataScannerModuleVisibilityPreset_Record
function gamedataCharacter_Record:ScannerModulePresetHandle() return end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:SecondaryEquipment() return end

---@return gamedataNPCEquipmentGroup_Record
function gamedataCharacter_Record:SecondaryEquipmentHandle() return end

---@return CName
function gamedataCharacter_Record:SecuritySquad() return end

---@return gamedataSensePreset_Record
function gamedataCharacter_Record:SensePreset() return end

---@return gamedataSensePreset_Record
function gamedataCharacter_Record:SensePresetHandle() return end

---@return Bool
function gamedataCharacter_Record:SkipDisplayArchetype() return end

---@return gamedataAISquadParams_Record
function gamedataCharacter_Record:SquadParamsID() return end

---@return gamedataAISquadParams_Record
function gamedataCharacter_Record:SquadParamsIDHandle() return end

---@return CName
function gamedataCharacter_Record:StateMachineName() return end

---@return Bool
function gamedataCharacter_Record:StaticCommunityAppearancesDistributionEnabled() return end

---@return gamedataThreatTrackingPresetBase_Record
function gamedataCharacter_Record:ThreatTrackingPreset() return end

---@return gamedataThreatTrackingPresetBase_Record
function gamedataCharacter_Record:ThreatTrackingPresetHandle() return end

---@return gamedataUINameplate_Record
function gamedataCharacter_Record:UiNameplate() return end

---@return gamedataUINameplate_Record
function gamedataCharacter_Record:UiNameplateHandle() return end

---@return Bool
function gamedataCharacter_Record:UseForcedTBHZOffset() return end

---@return gamedataVendor_Record
function gamedataCharacter_Record:VendorID() return end

---@return gamedataVendor_Record
function gamedataCharacter_Record:VendorIDHandle() return end

---@return CName
function gamedataCharacter_Record:VoiceTag() return end
