---@meta _
---@diagnostic disable

---@class OverclockListener: gameScriptStatusEffectListener
---@field private healthBar gameuiHudHealthbarGameController
OverclockListener = {}

---@param fields? OverclockListener
---@return OverclockListener
function OverclockListener.new(fields) return end

---@param bar gameuiHudHealthbarGameController
---@return nil
function OverclockListener:BindHelathBar(bar) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockListener:OnStatusEffectRemoved(statusEffect) return end
