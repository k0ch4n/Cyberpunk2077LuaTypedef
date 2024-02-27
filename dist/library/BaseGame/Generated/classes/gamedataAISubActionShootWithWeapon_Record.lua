---@meta


---@class gamedataAISubActionShootWithWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionShootWithWeapon_Record = {}


---@param fields? gamedataAISubActionShootWithWeapon_Record
---@return gamedataAISubActionShootWithWeapon_Record
function gamedataAISubActionShootWithWeapon_Record.new(fields) end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:AimingDelay() end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:Delay() end

---@return CName
function gamedataAISubActionShootWithWeapon_Record:DualWieldShootingStyle() end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAISubActionShootWithWeapon_Record:GetPauseConditionItemHandle(index) end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesCount() end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesItem(index) end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataAISubActionShootWithWeapon_Record:GetShootingPatternPackagesItemHandle(index) end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionShootWithWeapon_Record:GetWeaponSlotsItemHandle(index) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:Instigator() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:InstigatorHandle() end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:MaxNumberOfShots() end

---@return Int32
function gamedataAISubActionShootWithWeapon_Record:NumberOfShots() end

---@return gamedataAIActionCondition_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:PauseCondition() end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:PauseConditionCheckInterval() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:PauseConditionContains(item) end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:PredictionTime() end

---@return gamedataRangedAttack_Record
function gamedataAISubActionShootWithWeapon_Record:RangedAttack() end

---@return gamedataRangedAttack_Record
function gamedataAISubActionShootWithWeapon_Record:RangedAttackHandle() end

---@return gamedataAIPatternsPackage_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:ShootingPatternPackages() end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:ShootingPatternPackagesContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootWithWeapon_Record:TargetHandle() end

---@return Vector3
function gamedataAISubActionShootWithWeapon_Record:TargetOffset() end

---@return Float
function gamedataAISubActionShootWithWeapon_Record:TbhCoefficient() end

---@return gamedataTriggerMode_Record
function gamedataAISubActionShootWithWeapon_Record:TriggerMode() end

---@return gamedataTriggerMode_Record
function gamedataAISubActionShootWithWeapon_Record:TriggerModeHandle() end

---@return CName
function gamedataAISubActionShootWithWeapon_Record:WeaponCustomEvent() end

---@return gamedataAttachmentSlot_Record[] outList
function gamedataAISubActionShootWithWeapon_Record:WeaponSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataAISubActionShootWithWeapon_Record:WeaponSlotsContains(item) end
