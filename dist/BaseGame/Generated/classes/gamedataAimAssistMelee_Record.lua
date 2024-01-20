---@meta

---@class gamedataAimAssistMelee_Record: gamedataTweakDBRecord
gamedataAimAssistMelee_Record = {}

---@param fields? gamedataAimAssistMelee_Record
---@return gamedataAimAssistMelee_Record
function gamedataAimAssistMelee_Record.new(fields) return end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnAim() return end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnAttack() return end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnBlockHit() return end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnHit() return end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnThrow() return end

---@return Float
function gamedataAimAssistMelee_Record:MoveToTargetDistanceIntoAttackRange() return end

---@return Int32
function gamedataAimAssistMelee_Record:MoveToTargetEnabledAttacks() return end

---@return Float
function gamedataAimAssistMelee_Record:MoveToTargetSearchDistance() return end
