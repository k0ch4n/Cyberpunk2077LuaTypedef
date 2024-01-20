---@meta

---@class HotkeyManager
HotkeyManager = {}

---@param fields? HotkeyManager
---@return HotkeyManager
function HotkeyManager.new(fields) return end

---@param hotkeys Hotkey[]
---@return nil
function HotkeyManager.AddMissingHotkeys(hotkeys) return end

---@param owner gameObject
---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeForItemID(owner, hotkeys, itemID) return end

---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeFromItemID(hotkeys, itemID) return end

---@param hotkeys Hotkey[]
---@param hotkey gameEHotkey
---@return gameItemID
function HotkeyManager.GetItemIDFromHotkey(hotkeys, hotkey) return end

---@param hotkeys Hotkey[]
---@return nil
function HotkeyManager.InitializeHotkeys(hotkeys) return end

---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return Bool
function HotkeyManager.IsItemInHotkey(hotkeys, itemID) return end
