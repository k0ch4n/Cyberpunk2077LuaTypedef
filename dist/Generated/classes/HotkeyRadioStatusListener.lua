---@meta _
---@diagnostic disable

---@class HotkeyRadioStatusListener: gameScriptStatusEffectListener
---@field public radioWidgetController HotkeyConsumableWidgetController
HotkeyRadioStatusListener = {}

---@param fields? table
---@return HotkeyRadioStatusListener
function HotkeyRadioStatusListener.new(fields) return end

---@param radioWidgetController HotkeyConsumableWidgetController
---@return nil
function HotkeyRadioStatusListener:Init(radioWidgetController) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyRadioStatusListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyRadioStatusListener:OnStatusEffectRemoved(statusEffect) return end
