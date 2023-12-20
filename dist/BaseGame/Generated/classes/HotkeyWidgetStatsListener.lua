---@meta _
---@diagnostic disable

---@class HotkeyWidgetStatsListener: gameScriptStatusEffectListener
---@field private ["controller"] GenericHotkeyController
HotkeyWidgetStatsListener = {}

---@param fields? table
---@return HotkeyWidgetStatsListener
function HotkeyWidgetStatsListener.new(fields) return end

---@param controller GenericHotkeyController
---@return nil
function HotkeyWidgetStatsListener:Init(controller) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyWidgetStatsListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyWidgetStatsListener:OnStatusEffectRemoved(statusEffect) return end
