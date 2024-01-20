---@meta

---@class gamedataAISubActionAttackWithWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionAttackWithWeapon_Record = {}

---@param fields? gamedataAISubActionAttackWithWeapon_Record
---@return gamedataAISubActionAttackWithWeapon_Record
function gamedataAISubActionAttackWithWeapon_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataAISubActionAttackWithWeapon_Record:Attack() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackDuration() end

---@return gamedataAttack_Record
function gamedataAISubActionAttackWithWeapon_Record:AttackHandle() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackInitRange() end

---@return CName
function gamedataAISubActionAttackWithWeapon_Record:AttackName() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackRange() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackTime() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackWidth() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AxisLowerMargin() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AxisUpperMargin() end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:ColliderBoxSize() end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:ConeDirection() end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:ConeHalfAngle() end

---@return Int32
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsCount() end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsItem(index) end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsItemHandle(index) end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:PositionOffset() end

---@return Bool
function gamedataAISubActionAttackWithWeapon_Record:StopContinuousAttackOnDurationEnd() end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataAISubActionAttackWithWeapon_Record:WeaponSlots() end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataAISubActionAttackWithWeapon_Record:WeaponSlotsContains(item) end
