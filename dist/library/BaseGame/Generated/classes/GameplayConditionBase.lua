---@meta

---@class GameplayConditionBase: IScriptable
---@field entityID entEntityID
GameplayConditionBase = {}

---@param requester gameObject
---@return Bool
function GameplayConditionBase:Evaluate(requester) end

---@param requester gameObject
---@return Condition
function GameplayConditionBase:GetDescription(requester) end

---@param requester gameObject
---@return gameObject
function GameplayConditionBase:GetPlayer(requester) end

---@param id entEntityID
---@return nil
function GameplayConditionBase:SetEntityID(id) end
