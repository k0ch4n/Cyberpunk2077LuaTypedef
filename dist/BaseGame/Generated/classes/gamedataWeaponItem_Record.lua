---@meta _
---@diagnostic disable

---@class gamedataWeaponItem_Record: gamedataItem_Record
gamedataWeaponItem_Record = {}

---@param fields? gamedataWeaponItem_Record
---@return gamedataWeaponItem_Record
function gamedataWeaponItem_Record.new(fields) return end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:Ammo() return end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:AmmoHandle() return end

---@return nil, gamedataAttack_Record[] outList
function gamedataWeaponItem_Record:Attacks() return end

---@param item gamedataAttack_Record
---@return Bool
function gamedataWeaponItem_Record:AttacksContains(item) return end

---@return CName
function gamedataWeaponItem_Record:AudioWeaponConfiguration() return end

---@return Float
function gamedataWeaponItem_Record:BaseEmptyReloadTime() return end

---@return Float
function gamedataWeaponItem_Record:BaseReloadTime() return end

---@return gamedataDamageType_Record
function gamedataWeaponItem_Record:DamageType() return end

---@return gamedataDamageType_Record
function gamedataWeaponItem_Record:DamageTypeHandle() return end

---@return CName
function gamedataWeaponItem_Record:EffectiveRangeCurve() return end

---@return CName
function gamedataWeaponItem_Record:EffectiveRangeFalloffCurve() return end

---@return gamedataWeaponEvolution_Record
function gamedataWeaponItem_Record:Evolution() return end

---@return gamedataWeaponEvolution_Record
function gamedataWeaponItem_Record:EvolutionHandle() return end

---@return Int32
function gamedataWeaponItem_Record:ForcedMinHitReaction() return end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackage() return end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageHandle() return end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageQuickMelee() return end

---@return gamedataWeaponFxPackage_Record
function gamedataWeaponItem_Record:FxPackageQuickMeleeHandle() return end

---@return CName
function gamedataWeaponItem_Record:GameplayDescription() return end

---@return Int32
function gamedataWeaponItem_Record:GetAttacksCount() return end

---@param index Int32
---@return gamedataAttack_Record
function gamedataWeaponItem_Record:GetAttacksItem(index) return end

---@param index Int32
---@return gamedataAttack_Record
function gamedataWeaponItem_Record:GetAttacksItemHandle(index) return end

---@return Int32
function gamedataWeaponItem_Record:GetShootingPatternPackagesCount() return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataWeaponItem_Record:GetShootingPatternPackagesItem(index) return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataWeaponItem_Record:GetShootingPatternPackagesItemHandle(index) return end

---@return Int32
function gamedataWeaponItem_Record:GetTriggerModesCount() return end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:GetTriggerModesItem(index) return end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:GetTriggerModesItemHandle(index) return end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:HolsteredItem() return end

---@return gamedataItem_Record
function gamedataWeaponItem_Record:HolsteredItemHandle() return end

---@return gamedataUIIcon_Record
function gamedataWeaponItem_Record:HudIcon() return end

---@return gamedataUIIcon_Record
function gamedataWeaponItem_Record:HudIconHandle() return end

---@return Vector3
function gamedataWeaponItem_Record:IkOffset() return end

---@return Bool
function gamedataWeaponItem_Record:IsIKEnabled() return end

---@return gamedataWeaponManufacturer_Record
function gamedataWeaponItem_Record:Manufacturer() return end

---@return gamedataWeaponManufacturer_Record
function gamedataWeaponItem_Record:ManufacturerHandle() return end

---@return CName
function gamedataWeaponItem_Record:NPCAnimWrapperWeightOverride() return end

---@return CName
function gamedataWeaponItem_Record:PreviewEffectName() return end

---@return CName
function gamedataWeaponItem_Record:PreviewEffectTag() return end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:PrimaryTriggerMode() return end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:PrimaryTriggerModeHandle() return end

---@return CName
function gamedataWeaponItem_Record:ProjectileEaseOutCurveName() return end

---@return gamedataRangedAttackPackage_Record
function gamedataWeaponItem_Record:RangedAttacks() return end

---@return gamedataRangedAttackPackage_Record
function gamedataWeaponItem_Record:RangedAttacksHandle() return end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:SecondaryTriggerMode() return end

---@return gamedataTriggerMode_Record
function gamedataWeaponItem_Record:SecondaryTriggerModeHandle() return end

---@return nil, gamedataAIPatternsPackage_Record[] outList
function gamedataWeaponItem_Record:ShootingPatternPackages() return end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataWeaponItem_Record:ShootingPatternPackagesContains(item) return end

---@return CName
function gamedataWeaponItem_Record:TriggerEffectName() return end

---@return nil, gamedataTriggerMode_Record[] outList
function gamedataWeaponItem_Record:TriggerModes() return end

---@param item gamedataTriggerMode_Record
---@return Bool
function gamedataWeaponItem_Record:TriggerModesContains(item) return end

---@return Float
function gamedataWeaponItem_Record:UninterruptibleEmptyReloadStart() return end

---@return Float
function gamedataWeaponItem_Record:UninterruptibleReloadStart() return end

---@return Bool
function gamedataWeaponItem_Record:UseForcedTBHZOffset() return end

---@return Bool
function gamedataWeaponItem_Record:UseShootVFXOnlyOnFirstShot() return end
