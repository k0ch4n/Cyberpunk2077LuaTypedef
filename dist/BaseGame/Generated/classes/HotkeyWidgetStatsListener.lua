---@meta

---@class HotkeyWidgetStatsListener: gameScriptStatusEffectListener
---@field controller GenericHotkeyController
HotkeyWidgetStatsListener = {}

---@param fields? HotkeyWidgetStatsListener
---@return HotkeyWidgetStatsListener
function HotkeyWidgetStatsListener.new(fields) end

---@param controller GenericHotkeyController
---@return nil
function HotkeyWidgetStatsListener:Init(controller) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyWidgetStatsListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyWidgetStatsListener:OnStatusEffectRemoved(statusEffect) end
