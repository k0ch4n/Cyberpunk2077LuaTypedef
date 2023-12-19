---@meta _
---@diagnostic disable

---@class MeleeLeapAttackObjectTagger: IScriptable
---@field private ["game"] ScriptGameInstance
---@field private ["playerPuppet"] gameObject
---@field private ["playerDevelopmentData"] PlayerDevelopmentData
---@field private ["visionModeSystem"] gameVisionModeSystem
---@field private ["target"] gameObject
---@field private ["minDistanceToTarget"] Float
MeleeLeapAttackObjectTagger = {}

---@param fields? table
---@return MeleeLeapAttackObjectTagger
function MeleeLeapAttackObjectTagger.new(fields) return end

---@protected
---@param equippedWeapon gameweaponObject
---@return Bool
function MeleeLeapAttackObjectTagger:CanPerformRelicLeap(equippedWeapon) return end

---@private
---@return Float
function MeleeLeapAttackObjectTagger:GetTargetMaxRange() return end

---@return nil
function MeleeLeapAttackObjectTagger:ResetVisionOnTargetObj() return end

---@param playerPuppet gameObject
---@return nil
function MeleeLeapAttackObjectTagger:SetUp(playerPuppet) return end

---@param targetEntity entEntity
---@param distanceToTarget Float
---@return nil
function MeleeLeapAttackObjectTagger:SetVisionOnTargetObj(targetEntity, distanceToTarget) return end
