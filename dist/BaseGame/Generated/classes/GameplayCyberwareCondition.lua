---@meta

---@class GameplayCyberwareCondition: GameplayConditionBase
---@field cyberwareToCheck TweakDBID
GameplayCyberwareCondition = {}

---@param fields? GameplayCyberwareCondition
---@return GameplayCyberwareCondition
function GameplayCyberwareCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplayCyberwareCondition:Evaluate(requester) end

---@return String
function GameplayCyberwareCondition:GetConditionDescription() end

---@param requester gameObject
---@return Condition
function GameplayCyberwareCondition:GetDescription(requester) end
