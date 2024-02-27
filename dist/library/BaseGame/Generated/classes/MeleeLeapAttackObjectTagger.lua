---@meta


---@class MeleeLeapAttackObjectTagger: IScriptable
---@field game ScriptGameInstance
---@field playerPuppet gameObject
---@field playerDevelopmentData PlayerDevelopmentData
---@field visionModeSystem gameVisionModeSystem
---@field target gameObject
---@field minDistanceToTarget Float
MeleeLeapAttackObjectTagger = {}


---@param fields? MeleeLeapAttackObjectTagger
---@return MeleeLeapAttackObjectTagger
function MeleeLeapAttackObjectTagger.new(fields) end

---@param equippedWeapon gameweaponObject
---@return Bool
function MeleeLeapAttackObjectTagger:CanPerformRelicLeap(equippedWeapon) end

---@return Float
function MeleeLeapAttackObjectTagger:GetTargetMaxRange() end

---@return nil
function MeleeLeapAttackObjectTagger:ResetVisionOnTargetObj() end

---@param playerPuppet gameObject
---@return nil
function MeleeLeapAttackObjectTagger:SetUp(playerPuppet) end

---@param targetEntity entEntity
---@param distanceToTarget Float
---@return nil
function MeleeLeapAttackObjectTagger:SetVisionOnTargetObj(targetEntity, distanceToTarget) end
