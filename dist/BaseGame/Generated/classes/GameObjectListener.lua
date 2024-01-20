---@meta

---@class GameObjectListener: IScriptable
---@field public prereqOwner gamePrereqState
---@field public e3HackBlock Bool
GameObjectListener = {}

---@param fields? GameObjectListener
---@return GameObjectListener
function GameObjectListener.new(fields) return end

---@param owner gamePrereqState
---@return nil
function GameObjectListener:ModifyOwner(owner) return end

---@param shouldReveal Bool
---@return nil
function GameObjectListener:OnRevealAccessPoint(shouldReveal) return end

---@param shouldTrigger Bool
---@return nil
function GameObjectListener:OnStatusEffectTrigger(shouldTrigger) return end

---@param owner gamePrereqState
---@return Bool
function GameObjectListener:RegisterOwner(owner) return end
