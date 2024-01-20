---@meta

---@class GameplayItemCondition: GameplayConditionBase
---@field itemToCheck TweakDBID
GameplayItemCondition = {}

---@param fields? GameplayItemCondition
---@return GameplayItemCondition
function GameplayItemCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplayItemCondition:Evaluate(requester) end

---@return String
function GameplayItemCondition:GetConditionDescription() end

---@param requester gameObject
---@return Condition
function GameplayItemCondition:GetDescription(requester) end
