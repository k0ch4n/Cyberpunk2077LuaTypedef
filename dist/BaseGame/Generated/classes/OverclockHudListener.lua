---@meta

---@class OverclockHudListener: gameScriptStatusEffectListener
---@field hudController gameuiHUDGameController
OverclockHudListener = {}

---@param fields? OverclockHudListener
---@return OverclockHudListener
function OverclockHudListener.new(fields) end

---@param hudController gameuiHUDGameController
---@return nil
function OverclockHudListener:BindHudController(hudController) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockHudListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OverclockHudListener:OnStatusEffectRemoved(statusEffect) end
