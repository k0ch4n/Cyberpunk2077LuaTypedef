---@meta _
---@diagnostic disable

---@class GameplayPerkCondition: GameplayConditionBase
---@field public ["perkToCheck"] TweakDBID
---@field public ["difficulty"] EGameplayChallengeLevel
GameplayPerkCondition = {}

---@param fields? table
---@return GameplayPerkCondition
function GameplayPerkCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplayPerkCondition:Evaluate(requester) return end

---@private
---@return String
function GameplayPerkCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayPerkCondition:GetDescription(requester) return end

---@private
---@return gamedataPerkType
function GameplayPerkCondition:GetPerkType() return end

---@private
---@param requester gameObject
---@return Int32
function GameplayPerkCondition:GetPlayerPerk(requester) return end

---@private
---@return Int32
function GameplayPerkCondition:GetRequiredLevel() return end
