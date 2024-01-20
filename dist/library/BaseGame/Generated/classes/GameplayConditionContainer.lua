---@meta

---@class GameplayConditionContainer: IScriptable
---@field logicOperator ELogicOperator
---@field conditionGroups ConditionGroupData[]
GameplayConditionContainer = {}

---@param fields? GameplayConditionContainer
---@return GameplayConditionContainer
function GameplayConditionContainer.new(fields) end

---@param obj gameObject
---@param entID entEntityID
---@return ConditionData[]
function GameplayConditionContainer:CreateDescription(obj, entID) end

---@param requester gameObject
---@return Bool
function GameplayConditionContainer:Evaluate(requester) end

---@param requester gameObject
---@param group ConditionGroupData
---@return Bool
function GameplayConditionContainer:Evaluate(requester, group) end

---@return Int32
function GameplayConditionContainer:GetGroupsAmount() end

---@return ELogicOperator
function GameplayConditionContainer:GetOperator() end

---@return Bool
function GameplayConditionContainer:HasAdditionalRequirements() end
