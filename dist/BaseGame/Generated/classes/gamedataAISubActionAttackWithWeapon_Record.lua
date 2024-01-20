---@meta

---@class gamedataAISubActionAttackWithWeapon_Record: gamedataAISubAction_Record
gamedataAISubActionAttackWithWeapon_Record = {}

---@param fields? gamedataAISubActionAttackWithWeapon_Record
---@return gamedataAISubActionAttackWithWeapon_Record
function gamedataAISubActionAttackWithWeapon_Record.new(fields) return end

---@return gamedataAttack_Record
function gamedataAISubActionAttackWithWeapon_Record:Attack() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackDuration() return end

---@return gamedataAttack_Record
function gamedataAISubActionAttackWithWeapon_Record:AttackHandle() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackInitRange() return end

---@return CName
function gamedataAISubActionAttackWithWeapon_Record:AttackName() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackRange() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackTime() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AttackWidth() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AxisLowerMargin() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:AxisUpperMargin() return end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:ColliderBoxSize() return end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:ConeDirection() return end

---@return Float
function gamedataAISubActionAttackWithWeapon_Record:ConeHalfAngle() return end

---@return Int32
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsCount() return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsItem(index) return end

---@param index Int32
---@return gamedataAttachmentSlot_Record
function gamedataAISubActionAttackWithWeapon_Record:GetWeaponSlotsItemHandle(index) return end

---@return Vector3
function gamedataAISubActionAttackWithWeapon_Record:PositionOffset() return end

---@return Bool
function gamedataAISubActionAttackWithWeapon_Record:StopContinuousAttackOnDurationEnd() return end

---@return nil, gamedataAttachmentSlot_Record[] outList
function gamedataAISubActionAttackWithWeapon_Record:WeaponSlots() return end

---@param item gamedataAttachmentSlot_Record
---@return Bool
function gamedataAISubActionAttackWithWeapon_Record:WeaponSlotsContains(item) return end
