---@meta


---@class GameplayStatCondition: GameplayConditionBase
---@field statToCheck TweakDBID
---@field stat EDeviceChallengeAttribute
---@field difficulty EGameplayChallengeLevel
GameplayStatCondition = {}


---@param fields? GameplayStatCondition
---@return GameplayStatCondition
function GameplayStatCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplayStatCondition:Evaluate(requester) end

---@return String
function GameplayStatCondition:GetConditionDescription() end

---@param requester gameObject
---@return Condition
function GameplayStatCondition:GetDescription(requester) end

---@param requester gameObject
---@return Int32
function GameplayStatCondition:GetPlayerStat(requester) end

---@return Int32
function GameplayStatCondition:GetRequiredLevel() end

---@return gamedataStatType
function GameplayStatCondition:GetStatType() end

---@param sel_stat EDeviceChallengeAttribute
---@param sel_difficulty EGameplayChallengeLevel
---@return nil
function GameplayStatCondition:SetProperties(sel_stat, sel_difficulty) end
