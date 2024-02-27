---@meta


---@class OverclockListener: gameScriptStatusEffectListener
---@field healthBar gameuiHudHealthbarGameController
OverclockListener = {}


---@param fields? OverclockListener
---@return OverclockListener
function OverclockListener.new(fields) end

---@param bar gameuiHudHealthbarGameController
---@return nil
function OverclockListener:BindHelathBar(bar) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockListener:OnStatusEffectRemoved(statusEffect) end
