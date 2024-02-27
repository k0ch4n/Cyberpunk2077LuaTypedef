---@meta


---@class GameplayPerkCondition: GameplayConditionBase
---@field perkToCheck TweakDBID
---@field difficulty EGameplayChallengeLevel
GameplayPerkCondition = {}


---@param fields? GameplayPerkCondition
---@return GameplayPerkCondition
function GameplayPerkCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplayPerkCondition:Evaluate(requester) end

---@return String
function GameplayPerkCondition:GetConditionDescription() end

---@param requester gameObject
---@return Condition
function GameplayPerkCondition:GetDescription(requester) end

---@return gamedataPerkType
function GameplayPerkCondition:GetPerkType() end

---@param requester gameObject
---@return Int32
function GameplayPerkCondition:GetPlayerPerk(requester) end

---@return Int32
function GameplayPerkCondition:GetRequiredLevel() end
