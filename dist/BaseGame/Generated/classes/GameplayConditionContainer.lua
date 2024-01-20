---@meta

---@class GameplayConditionContainer: IScriptable
---@field protected logicOperator ELogicOperator
---@field protected conditionGroups ConditionGroupData[]
GameplayConditionContainer = {}

---@param fields? GameplayConditionContainer
---@return GameplayConditionContainer
function GameplayConditionContainer.new(fields) return end

---@param obj gameObject
---@param entID entEntityID
---@return ConditionData[]
function GameplayConditionContainer:CreateDescription(obj, entID) return end

---@param requester gameObject
---@return Bool
function GameplayConditionContainer:Evaluate(requester) return end

---@private
---@param requester gameObject
---@param group ConditionGroupData
---@return Bool
function GameplayConditionContainer:Evaluate(requester, group) return end

---@return Int32
function GameplayConditionContainer:GetGroupsAmount() return end

---@return ELogicOperator
function GameplayConditionContainer:GetOperator() return end

---@return Bool
function GameplayConditionContainer:HasAdditionalRequirements() return end
