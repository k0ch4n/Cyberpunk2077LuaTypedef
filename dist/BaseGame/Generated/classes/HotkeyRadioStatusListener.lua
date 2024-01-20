---@meta

---@class HotkeyRadioStatusListener: gameScriptStatusEffectListener
---@field radioWidgetController HotkeyConsumableWidgetController
HotkeyRadioStatusListener = {}

---@param fields? HotkeyRadioStatusListener
---@return HotkeyRadioStatusListener
function HotkeyRadioStatusListener.new(fields) end

---@param radioWidgetController HotkeyConsumableWidgetController
---@return nil
function HotkeyRadioStatusListener:Init(radioWidgetController) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyRadioStatusListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function HotkeyRadioStatusListener:OnStatusEffectRemoved(statusEffect) end
