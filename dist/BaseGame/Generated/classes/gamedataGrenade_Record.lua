---@meta _
---@diagnostic disable

---@class gamedataGrenade_Record: gamedataGadget_Record
gamedataGrenade_Record = {}

---@param fields? table
---@return gamedataGrenade_Record
function gamedataGrenade_Record.new(fields) return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AdditionalAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AdditionalAttackHandle() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:Attack() return end

---@return Float
function gamedataGrenade_Record:AttackDuration() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AttackHandle() return end

---@return Float
function gamedataGrenade_Record:AttackRadius() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:DeepWaterAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:DeepWaterAttackHandle() return end

---@return Float
function gamedataGrenade_Record:DeepWaterDepth() return end

---@return gamedataGrenadeDeliveryMethod_Record
function gamedataGrenade_Record:DeliveryMethod() return end

---@return gamedataGrenadeDeliveryMethod_Record
function gamedataGrenade_Record:DeliveryMethodHandle() return end

---@return String
function gamedataGrenade_Record:DetonationRumbleName() return end

---@return String
function gamedataGrenade_Record:DetonationSound() return end

---@return Float
function gamedataGrenade_Record:DetonationStimRadius() return end

---@return gamedataStimType_Record
function gamedataGrenade_Record:DetonationStimType() return end

---@return gamedataStimType_Record
function gamedataGrenade_Record:DetonationStimTypeHandle() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnemyAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnemyAttackHandle() return end

---@return Float
function gamedataGrenade_Record:EnhancedAttackDurationFromPerk() return end

---@return Float
function gamedataGrenade_Record:EnhancedAttackRadiusFromPerk() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnhancedPerkAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnhancedPerkAttackHandle() return end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesSpeedsCount() return end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesSpeedsItem(index) return end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesXCount() return end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesXItem(index) return end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesYCount() return end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesYItem(index) return end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesZCount() return end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesZItem(index) return end

---@return Float
function gamedataGrenade_Record:HardDifficultySelfDamagePerTick() return end

---@return Float
function gamedataGrenade_Record:NormalDifficultySelfDamagePerTick() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:NpcHitReactionAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:NpcHitReactionAttackHandle() return end

---@return Float
function gamedataGrenade_Record:Npc_hardDifficultySelfDamagePerTick() return end

---@return Float
function gamedataGrenade_Record:Npc_normalDifficultySelfDamagePerTick() return end

---@return Float
function gamedataGrenade_Record:Npc_storyDifficultySelfDamagePerTick() return end

---@return Float
function gamedataGrenade_Record:Npc_veryHardDifficultySelfDamagePerTick() return end

---@return Int32
function gamedataGrenade_Record:RandomRotationAxes() return end

---@return Bool
function gamedataGrenade_Record:ReleaseOnDetonation() return end

---@return Bool
function gamedataGrenade_Record:RemoveMeshOnDetonation() return end

---@return Float[]
function gamedataGrenade_Record:RotationAxesSpeeds() return end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesSpeedsContains(item) return end

---@return Float[]
function gamedataGrenade_Record:RotationAxesX() return end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesXContains(item) return end

---@return Float[]
function gamedataGrenade_Record:RotationAxesY() return end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesYContains(item) return end

---@return Float[]
function gamedataGrenade_Record:RotationAxesZ() return end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesZContains(item) return end

---@return Float
function gamedataGrenade_Record:RotationSpeedMax() return end

---@return Float
function gamedataGrenade_Record:RotationSpeedMin() return end

---@return Int32
function gamedataGrenade_Record:Seed() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:ShallowWaterAttack() return end

---@return gamedataAttack_Record
function gamedataGrenade_Record:ShallowWaterAttackHandle() return end

---@return Float
function gamedataGrenade_Record:ShallowWaterDepth() return end

---@return Float
function gamedataGrenade_Record:ShootCollisionEnableDelay() return end

---@return Float
function gamedataGrenade_Record:SinkingDepth() return end

---@return Float
function gamedataGrenade_Record:SinkingDetonationDelay() return end

---@return Bool
function gamedataGrenade_Record:SpawnFxAtWaterSurface() return end

---@return Float
function gamedataGrenade_Record:StoryDifficultySelfDamagePerTick() return end

---@return String
function gamedataGrenade_Record:UnderwaterDetonationRumbleName() return end

---@return Float
function gamedataGrenade_Record:UnderwaterDetonationStimRadius() return end

---@return Bool
function gamedataGrenade_Record:UseSeed() return end

---@return Float
function gamedataGrenade_Record:VeryHardDifficultySelfDamagePerTick() return end

---@return Float
function gamedataGrenade_Record:WaterDetonationImpulseRadiusCoef() return end

---@return Float
function gamedataGrenade_Record:WaterDetonationImpulseStrength() return end

---@return Float
function gamedataGrenade_Record:WaterSurfaceImpactImpulseRadius() return end

---@return Float
function gamedataGrenade_Record:WaterSurfaceImpactImpulseStrength() return end
