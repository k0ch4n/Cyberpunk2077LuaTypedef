---@meta

---@class OverclockHudListener: gameScriptStatusEffectListener
---@field private hudController gameuiHUDGameController
OverclockHudListener = {}

---@param fields? OverclockHudListener
---@return OverclockHudListener
function OverclockHudListener.new(fields) return end

---@param hudController gameuiHUDGameController
---@return nil
function OverclockHudListener:BindHudController(hudController) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockHudListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockHudListener:OnStatusEffectRemoved(statusEffect) return end
