---@meta _
---@diagnostic disable

---@class gamedataAISubActionShootWithWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionShootWithWeapon_Record = {}

---@param fields? gamedataAISubActionShootWithWeapon_Record
---@return gamedataAISubActionShootWithWeapon_Record
function gamedataAISubActionShootWithWeapon_Record.new(fields) return end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:AimingDelay() return end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:Delay() return end

---@return CName
function gamedataAISubActionShootWithWeapon_Record:DualWieldShootingStyle() return end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionItemHandle(index) return end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesCount() return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesItem(index) return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesItemHandle(index) return end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsItemHandle(index) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:Instigator() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:InstigatorHandle() return end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:MaxNumberOfShots() return end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:NumberOfShots() return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:PauseCondition() return end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:PauseConditionCheckInterval() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:PauseConditionContains(item) return end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:PredictionTime() return end

---@return gamedataRangedAttack_Record
function gamedataAISubActionShootWithWeapon_Record:RangedAttack() return end

---@return gamedataRangedAttack_Record
function gamedataAISubActionShootWithWeapon_Record:RangedAttackHandle() return end

---@return nil, gamedataAIPatternsPackage_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:ShootingPatternPackages() return end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:ShootingPatternPackagesContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:TargetHandle() return end

---@return Vector3
function gamedataAISubActionShootWithWeapon_Record:TargetOffset() return end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:TbhCoefficient() return end

---@return gamedataTriggerMode_Record
function gamedataAISubActionShootWithWeapon_Record:TriggerMode() return end

---@return gamedataTriggerMode_Record
function gamedataAISubActionShootWithWeapon_Record:TriggerModeHandle() return end

---@return CName
function gamedataAISubActionShootWithWeapon_Record:WeaponCustomEvent() return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:WeaponSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:WeaponSlotsContains(item) return end
