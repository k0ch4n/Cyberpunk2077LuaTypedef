---@meta

---@class GameplayFactCondition: GameplayConditionBase
---@field factName CName
---@field value Int32
---@field comparisonType ECompareOp
---@field description String
GameplayFactCondition = {}

---@param fields? GameplayFactCondition
---@return GameplayFactCondition
function GameplayFactCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplayFactCondition:Evaluate(requester) end

---@param requester gameObject
---@return Condition
function GameplayFactCondition:GetDescription(requester) end
