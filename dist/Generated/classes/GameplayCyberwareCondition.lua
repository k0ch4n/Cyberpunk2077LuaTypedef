---@meta _
---@diagnostic disable

---@class GameplayCyberwareCondition: GameplayConditionBase
---@field public ["cyberwareToCheck"] TweakDBID
GameplayCyberwareCondition = {}

---@param fields? table
---@return GameplayCyberwareCondition
function GameplayCyberwareCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplayCyberwareCondition:Evaluate(requester) return end

---@private
---@return String
function GameplayCyberwareCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayCyberwareCondition:GetDescription(requester) return end
