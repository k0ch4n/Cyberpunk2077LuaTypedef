---@meta _
---@diagnostic disable

---@class gamedataAttack_Melee_Record: gamedataAttack_GameEffect_Record
gamedataAttack_Melee_Record = {}

---@param fields? table
---@return gamedataAttack_Melee_Record
function gamedataAttack_Melee_Record.new(fields) return end

---@return Float
function gamedataAttack_Melee_Record:ActiveDuration() return end

---@return Float
function gamedataAttack_Melee_Record:ActiveHitDuration() return end

---@return gamedataAttackDirection_Record
function gamedataAttack_Melee_Record:AttackDirection() return end

---@return gamedataAttackDirection_Record
function gamedataAttack_Melee_Record:AttackDirectionHandle() return end

---@return Float
function gamedataAttack_Melee_Record:AttackEffectDelay() return end

---@return Float
function gamedataAttack_Melee_Record:AttackEffectDuration() return end

---@return gamedataAttackSubtype_Record
function gamedataAttack_Melee_Record:AttackSubtype() return end

---@return gamedataAttackSubtype_Record
function gamedataAttack_Melee_Record:AttackSubtypeHandle() return end

---@return Float
function gamedataAttack_Melee_Record:AttackWindowClosed() return end

---@return Float
function gamedataAttack_Melee_Record:AttackWindowOpen() return end

---@return Float
function gamedataAttack_Melee_Record:BlockCostFactor() return end

---@return Float
function gamedataAttack_Melee_Record:BlockTransitionTime() return end

---@return Float
function gamedataAttack_Melee_Record:CameraSpaceImpulse() return end

---@return Bool
function gamedataAttack_Melee_Record:CanSkipBlock() return end

---@return Bool
function gamedataAttack_Melee_Record:DontScaleWithAttackSpeed() return end

---@return Float
function gamedataAttack_Melee_Record:Duration() return end

---@return Bool
function gamedataAttack_Melee_Record:EnableAdjustingPlayerPositionToTarget() return end

---@return Float
function gamedataAttack_Melee_Record:ForwardImpulse() return end

---@return Bool
function gamedataAttack_Melee_Record:HasDeflectAnim() return end

---@return Bool
function gamedataAttack_Melee_Record:HasHitAnim() return end

---@return Float
function gamedataAttack_Melee_Record:HoldTransitionTime() return end

---@return Float
function gamedataAttack_Melee_Record:IdleTransitionTime() return end

---@return Vector3
function gamedataAttack_Melee_Record:IkOffset() return end

---@return CName
function gamedataAttack_Melee_Record:ImpactFxSlot() return end

---@return Float
function gamedataAttack_Melee_Record:ImpulseDelay() return end

---@return Bool
function gamedataAttack_Melee_Record:IncrementsCombo() return end

---@return Float
function gamedataAttack_Melee_Record:Radius() return end

---@return Float
function gamedataAttack_Melee_Record:RecoverDuration() return end

---@return Float
function gamedataAttack_Melee_Record:RecoverHitDuration() return end

---@return Float
function gamedataAttack_Melee_Record:SpawnDistance() return end

---@return Float
function gamedataAttack_Melee_Record:StandUpDelay() return end

---@return Float
function gamedataAttack_Melee_Record:StartupDuration() return end

---@return String
function gamedataAttack_Melee_Record:TrailAttackSide() return end

---@return Float
function gamedataAttack_Melee_Record:TrailStartDelay() return end

---@return Float
function gamedataAttack_Melee_Record:TrailStopDelay() return end

---@return Float
function gamedataAttack_Melee_Record:UpImpulse() return end

---@return Bool
function gamedataAttack_Melee_Record:UseAdjustmentInsteadOfImpulse() return end

---@return CName
function gamedataAttack_Melee_Record:VfxName() return end

---@return Float
function gamedataAttack_Melee_Record:WeaponChargeCost() return end
