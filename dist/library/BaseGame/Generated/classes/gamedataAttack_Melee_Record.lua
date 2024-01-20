---@meta

---@class gamedataAttack_Melee_Record: gamedataAttack_GameEffect_Record
gamedataAttack_Melee_Record = {}

---@param fields? gamedataAttack_Melee_Record
---@return gamedataAttack_Melee_Record
function gamedataAttack_Melee_Record.new(fields) end

---@return Float
function gamedataAttack_Melee_Record:ActiveDuration() end

---@return Float
function gamedataAttack_Melee_Record:ActiveHitDuration() end

---@return gamedataAttackDirection_Record
function gamedataAttack_Melee_Record:AttackDirection() end

---@return gamedataAttackDirection_Record
function gamedataAttack_Melee_Record:AttackDirectionHandle() end

---@return Float
function gamedataAttack_Melee_Record:AttackEffectDelay() end

---@return Float
function gamedataAttack_Melee_Record:AttackEffectDuration() end

---@return gamedataAttackSubtype_Record
function gamedataAttack_Melee_Record:AttackSubtype() end

---@return gamedataAttackSubtype_Record
function gamedataAttack_Melee_Record:AttackSubtypeHandle() end

---@return Float
function gamedataAttack_Melee_Record:AttackWindowClosed() end

---@return Float
function gamedataAttack_Melee_Record:AttackWindowOpen() end

---@return Float
function gamedataAttack_Melee_Record:BlockCostFactor() end

---@return Float
function gamedataAttack_Melee_Record:BlockTransitionTime() end

---@return Float
function gamedataAttack_Melee_Record:CameraSpaceImpulse() end

---@return Bool
function gamedataAttack_Melee_Record:CanSkipBlock() end

---@return Bool
function gamedataAttack_Melee_Record:DontScaleWithAttackSpeed() end

---@return Float
function gamedataAttack_Melee_Record:Duration() end

---@return Bool
function gamedataAttack_Melee_Record:EnableAdjustingPlayerPositionToTarget() end

---@return Float
function gamedataAttack_Melee_Record:ForwardImpulse() end

---@return Bool
function gamedataAttack_Melee_Record:HasDeflectAnim() end

---@return Bool
function gamedataAttack_Melee_Record:HasHitAnim() end

---@return Float
function gamedataAttack_Melee_Record:HoldTransitionTime() end

---@return Float
function gamedataAttack_Melee_Record:IdleTransitionTime() end

---@return Vector3
function gamedataAttack_Melee_Record:IkOffset() end

---@return CName
function gamedataAttack_Melee_Record:ImpactFxSlot() end

---@return Float
function gamedataAttack_Melee_Record:ImpulseDelay() end

---@return Bool
function gamedataAttack_Melee_Record:IncrementsCombo() end

---@return Float
function gamedataAttack_Melee_Record:Radius() end

---@return Float
function gamedataAttack_Melee_Record:RecoverDuration() end

---@return Float
function gamedataAttack_Melee_Record:RecoverHitDuration() end

---@return Float
function gamedataAttack_Melee_Record:SpawnDistance() end

---@return Float
function gamedataAttack_Melee_Record:StandUpDelay() end

---@return Float
function gamedataAttack_Melee_Record:StartupDuration() end

---@return String
function gamedataAttack_Melee_Record:TrailAttackSide() end

---@return Float
function gamedataAttack_Melee_Record:TrailStartDelay() end

---@return Float
function gamedataAttack_Melee_Record:TrailStopDelay() end

---@return Float
function gamedataAttack_Melee_Record:UpImpulse() end

---@return Bool
function gamedataAttack_Melee_Record:UseAdjustmentInsteadOfImpulse() end

---@return CName
function gamedataAttack_Melee_Record:VfxName() end

---@return Float
function gamedataAttack_Melee_Record:WeaponChargeCost() end
