---@meta

---@class GameplayStatCondition: GameplayConditionBase
---@field private statToCheck TweakDBID
---@field private stat EDeviceChallengeAttribute
---@field private difficulty EGameplayChallengeLevel
GameplayStatCondition = {}

---@param fields? GameplayStatCondition
---@return GameplayStatCondition
function GameplayStatCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplayStatCondition:Evaluate(requester) return end

---@private
---@return String
function GameplayStatCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayStatCondition:GetDescription(requester) return end

---@param requester gameObject
---@return Int32
function GameplayStatCondition:GetPlayerStat(requester) return end

---@return Int32
function GameplayStatCondition:GetRequiredLevel() return end

---@private
---@return gamedataStatType
function GameplayStatCondition:GetStatType() return end

---@param sel_stat EDeviceChallengeAttribute
---@param sel_difficulty EGameplayChallengeLevel
---@return nil
function GameplayStatCondition:SetProperties(sel_stat, sel_difficulty) return end
