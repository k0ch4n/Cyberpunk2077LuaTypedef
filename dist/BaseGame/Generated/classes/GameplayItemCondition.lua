---@meta

---@class GameplayItemCondition: GameplayConditionBase
---@field public itemToCheck TweakDBID
GameplayItemCondition = {}

---@param fields? GameplayItemCondition
---@return GameplayItemCondition
function GameplayItemCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplayItemCondition:Evaluate(requester) return end

---@private
---@return String
function GameplayItemCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayItemCondition:GetDescription(requester) return end
