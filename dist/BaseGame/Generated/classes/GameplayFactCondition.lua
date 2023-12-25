---@meta _
---@diagnostic disable

---@class GameplayFactCondition: GameplayConditionBase
---@field public factName CName
---@field public value Int32
---@field public comparisonType ECompareOp
---@field public description String
GameplayFactCondition = {}

---@param fields? GameplayFactCondition
---@return GameplayFactCondition
function GameplayFactCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplayFactCondition:Evaluate(requester) return end

---@param requester gameObject
---@return Condition
function GameplayFactCondition:GetDescription(requester) return end
