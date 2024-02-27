---@meta


---@class gamedataAimAssistMelee_Record: gamedataTweakDBRecord
gamedataAimAssistMelee_Record = {}


---@param fields? gamedataAimAssistMelee_Record
---@return gamedataAimAssistMelee_Record
function gamedataAimAssistMelee_Record.new(fields) end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnAim() end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnAttack() end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnBlockHit() end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnHit() end

---@return Bool
function gamedataAimAssistMelee_Record:AimSnapOnThrow() end

---@return Float
function gamedataAimAssistMelee_Record:MoveToTargetDistanceIntoAttackRange() end

---@return Int32
function gamedataAimAssistMelee_Record:MoveToTargetEnabledAttacks() end

---@return Float
function gamedataAimAssistMelee_Record:MoveToTargetSearchDistance() end
