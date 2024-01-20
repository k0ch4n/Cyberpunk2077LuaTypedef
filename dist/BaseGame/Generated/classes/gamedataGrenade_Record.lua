---@meta

---@class gamedataGrenade_Record: gamedataGadget_Record
gamedataGrenade_Record = {}

---@param fields? gamedataGrenade_Record
---@return gamedataGrenade_Record
function gamedataGrenade_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AdditionalAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AdditionalAttackHandle() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:Attack() end

---@return Float
function gamedataGrenade_Record:AttackDuration() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:AttackHandle() end

---@return Float
function gamedataGrenade_Record:AttackRadius() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:DeepWaterAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:DeepWaterAttackHandle() end

---@return Float
function gamedataGrenade_Record:DeepWaterDepth() end

---@return gamedataGrenadeDeliveryMethod_Record
function gamedataGrenade_Record:DeliveryMethod() end

---@return gamedataGrenadeDeliveryMethod_Record
function gamedataGrenade_Record:DeliveryMethodHandle() end

---@return String
function gamedataGrenade_Record:DetonationRumbleName() end

---@return String
function gamedataGrenade_Record:DetonationSound() end

---@return Float
function gamedataGrenade_Record:DetonationStimRadius() end

---@return gamedataStimType_Record
function gamedataGrenade_Record:DetonationStimType() end

---@return gamedataStimType_Record
function gamedataGrenade_Record:DetonationStimTypeHandle() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnemyAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnemyAttackHandle() end

---@return Float
function gamedataGrenade_Record:EnhancedAttackDurationFromPerk() end

---@return Float
function gamedataGrenade_Record:EnhancedAttackRadiusFromPerk() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnhancedPerkAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:EnhancedPerkAttackHandle() end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesSpeedsCount() end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesSpeedsItem(index) end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesXCount() end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesXItem(index) end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesYCount() end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesYItem(index) end

---@return Int32
function gamedataGrenade_Record:GetRotationAxesZCount() end

---@param index Int32
---@return Float
function gamedataGrenade_Record:GetRotationAxesZItem(index) end

---@return Float
function gamedataGrenade_Record:HardDifficultySelfDamagePerTick() end

---@return Float
function gamedataGrenade_Record:NormalDifficultySelfDamagePerTick() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:NpcHitReactionAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:NpcHitReactionAttackHandle() end

---@return Float
function gamedataGrenade_Record:Npc_hardDifficultySelfDamagePerTick() end

---@return Float
function gamedataGrenade_Record:Npc_normalDifficultySelfDamagePerTick() end

---@return Float
function gamedataGrenade_Record:Npc_storyDifficultySelfDamagePerTick() end

---@return Float
function gamedataGrenade_Record:Npc_veryHardDifficultySelfDamagePerTick() end

---@return Int32
function gamedataGrenade_Record:RandomRotationAxes() end

---@return Bool
function gamedataGrenade_Record:ReleaseOnDetonation() end

---@return Bool
function gamedataGrenade_Record:RemoveMeshOnDetonation() end

---@return Float[]
function gamedataGrenade_Record:RotationAxesSpeeds() end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesSpeedsContains(item) end

---@return Float[]
function gamedataGrenade_Record:RotationAxesX() end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesXContains(item) end

---@return Float[]
function gamedataGrenade_Record:RotationAxesY() end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesYContains(item) end

---@return Float[]
function gamedataGrenade_Record:RotationAxesZ() end

---@param item Float
---@return Bool
function gamedataGrenade_Record:RotationAxesZContains(item) end

---@return Float
function gamedataGrenade_Record:RotationSpeedMax() end

---@return Float
function gamedataGrenade_Record:RotationSpeedMin() end

---@return Int32
function gamedataGrenade_Record:Seed() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:ShallowWaterAttack() end

---@return gamedataAttack_Record
function gamedataGrenade_Record:ShallowWaterAttackHandle() end

---@return Float
function gamedataGrenade_Record:ShallowWaterDepth() end

---@return Float
function gamedataGrenade_Record:ShootCollisionEnableDelay() end

---@return Float
function gamedataGrenade_Record:SinkingDepth() end

---@return Float
function gamedataGrenade_Record:SinkingDetonationDelay() end

---@return Bool
function gamedataGrenade_Record:SpawnFxAtWaterSurface() end

---@return Float
function gamedataGrenade_Record:StoryDifficultySelfDamagePerTick() end

---@return String
function gamedataGrenade_Record:UnderwaterDetonationRumbleName() end

---@return Float
function gamedataGrenade_Record:UnderwaterDetonationStimRadius() end

---@return Bool
function gamedataGrenade_Record:UseSeed() end

---@return Float
function gamedataGrenade_Record:VeryHardDifficultySelfDamagePerTick() end

---@return Float
function gamedataGrenade_Record:WaterDetonationImpulseRadiusCoef() end

---@return Float
function gamedataGrenade_Record:WaterDetonationImpulseStrength() end

---@return Float
function gamedataGrenade_Record:WaterSurfaceImpactImpulseRadius() end

---@return Float
function gamedataGrenade_Record:WaterSurfaceImpactImpulseStrength() end
