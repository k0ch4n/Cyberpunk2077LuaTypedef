---@meta


---@class gamedataWeaponItem_Record: gamedataItem_Record
gamedataWeaponItem_Record = {}


---@param fields? gamedataWeaponItem_Record
---@return gamedataWeaponItem_Record
function gamedataWeaponItem_Record.new(fields) end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:Ammo() end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:AmmoHandle() end

---@return gamedataAttack_Record[] outList
function gamedataWeaponItem_Record:Attacks() end

---@param item gamedataAttack_Record
---@return Bool
function gamedataWeaponItem_Record:AttacksContains(item) end

---@return CName
function gamedataWeaponItem_Record:AudioWeaponConfiguration() end

---@return Float
function gamedataWeaponItem_Record:BaseEmptyReloadTime() end

---@return Float
function gamedataWeaponItem_Record:BaseReloadTime() end

---@return gamedataDamageType_Record
function gamedataWeaponItem_Record:DamageType() end

---@return gamedataDamageType_Record
function gamedataWeaponItem_Record:DamageTypeHandle() end

---@return CName
function gamedataWeaponItem_Record:EffectiveRangeCurve() end

---@return CName
function gamedataWeaponItem_Record:EffectiveRangeFalloffCurve() end

---@return gamedataWeaponEvolution_Record
function gamedataWeaponItem_Record:Evolution() end

---@return gamedataWeaponEvolution_Record
function gamedataWeaponItem_Record:EvolutionHandle() end

---@return Int32
function gamedataWeaponItem_Record:ForcedMinHitReaction() end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackage() end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageHandle() end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageQuickMelee() end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageQuickMeleeHandle() end

---@return CName
function gamedataWeaponItem_Record:GameplayDescription() end

---@return Int32
function gamedataWeaponItem_Record:GetAttacksCount() end

---@param index Int32
---@return gamedataAttack_Record
function gamedataWeaponItem_Record:GetAttacksItem(index) end

---@param index Int32
---@return gamedataAttack_Record
function gamedataWeaponItem_Record:GetAttacksItemHandle(index) end

---@return Int32
function gamedataWeaponItem_Record:GetShootingPatternPackagesCount() end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataWeaponItem_Record:GetShootingPatternPackagesItem(index) end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataWeaponItem_Record:GetShootingPatternPackagesItemHandle(index) end

---@return Int32
function gamedataWeaponItem_Record:GetTriggerModesCount() end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:GetTriggerModesItem(index) end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:GetTriggerModesItemHandle(index) end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:HolsteredItem() end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:HolsteredItemHandle() end

---@return gamedataUIIcon_Record
function gamedataWeaponItem_Record:HudIcon() end

---@return gamedataUIIcon_Record
function gamedataWeaponItem_Record:HudIconHandle() end

---@return Vector3
function gamedataWeaponItem_Record:IkOffset() end

---@return Bool
function gamedataWeaponItem_Record:IsIKEnabled() end

---@return gamedataWeaponManufacturer_Record
function gamedataWeaponItem_Record:Manufacturer() end

---@return gamedataWeaponManufacturer_Record
function gamedataWeaponItem_Record:ManufacturerHandle() end

---@return CName
function gamedataWeaponItem_Record:NPCAnimWrapperWeightOverride() end

---@return CName
function gamedataWeaponItem_Record:PreviewEffectName() end

---@return CName
function gamedataWeaponItem_Record:PreviewEffectTag() end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:PrimaryTriggerMode() end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:PrimaryTriggerModeHandle() end

---@return CName
function gamedataWeaponItem_Record:ProjectileEaseOutCurveName() end

---@return gamedataRangedAttackPackage_Record
function gamedataWeaponItem_Record:RangedAttacks() end

---@return gamedataRangedAttackPackage_Record
function gamedataWeaponItem_Record:RangedAttacksHandle() end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:SecondaryTriggerMode() end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:SecondaryTriggerModeHandle() end

---@return gamedataAIPatternsPackage_Record[] outList
function gamedataWeaponItem_Record:ShootingPatternPackages() end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataWeaponItem_Record:ShootingPatternPackagesContains(item) end

---@return CName
function gamedataWeaponItem_Record:TriggerEffectName() end

---@return gamedataTriggerMode_Record[] outList
function gamedataWeaponItem_Record:TriggerModes() end

---@param item gamedataTriggerMode_Record
---@return Bool
function gamedataWeaponItem_Record:TriggerModesContains(item) end

---@return Float
function gamedataWeaponItem_Record:UninterruptibleEmptyReloadStart() end

---@return Float
function gamedataWeaponItem_Record:UninterruptibleReloadStart() end

---@return Bool
function gamedataWeaponItem_Record:UseForcedTBHZOffset() end

---@return Bool
function gamedataWeaponItem_Record:UseShootVFXOnlyOnFirstShot() end
