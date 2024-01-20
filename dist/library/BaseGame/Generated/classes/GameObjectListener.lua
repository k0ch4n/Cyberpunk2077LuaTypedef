---@meta

---@class GameObjectListener: IScriptable
---@field prereqOwner gamePrereqState
---@field e3HackBlock Bool
GameObjectListener = {}

---@param fields? GameObjectListener
---@return GameObjectListener
function GameObjectListener.new(fields) end

---@param owner gamePrereqState
---@return nil
function GameObjectListener:ModifyOwner(owner) end

---@param shouldReveal Bool
---@return nil
function GameObjectListener:OnRevealAccessPoint(shouldReveal) end

---@param shouldTrigger Bool
---@return nil
function GameObjectListener:OnStatusEffectTrigger(shouldTrigger) end

---@param owner gamePrereqState
---@return Bool
function GameObjectListener:RegisterOwner(owner) end
