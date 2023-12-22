---@meta _
---@diagnostic disable

---@class GameplayConditionBase: IScriptable
---@field protected entityID entEntityID
GameplayConditionBase = {}

---@param requester gameObject
---@return Bool
function GameplayConditionBase:Evaluate(requester) return end

---@param requester gameObject
---@return Condition
function GameplayConditionBase:GetDescription(requester) return end

---@protected
---@param requester gameObject
---@return gameObject
function GameplayConditionBase:GetPlayer(requester) return end

---@param id entEntityID
---@return nil
function GameplayConditionBase:SetEntityID(id) return end
