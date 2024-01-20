---@meta

---@class HotkeyManager
HotkeyManager = {}

---@param fields? HotkeyManager
---@return HotkeyManager
function HotkeyManager.new(fields) end

---@param hotkeys Hotkey[]
---@return nil
function HotkeyManager.AddMissingHotkeys(hotkeys) end

---@param owner gameObject
---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeForItemID(owner, hotkeys, itemID) end

---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeFromItemID(hotkeys, itemID) end

---@param hotkeys Hotkey[]
---@param hotkey gameEHotkey
---@return gameItemID
function HotkeyManager.GetItemIDFromHotkey(hotkeys, hotkey) end

---@param hotkeys Hotkey[]
---@return nil
function HotkeyManager.InitializeHotkeys(hotkeys) end

---@param hotkeys Hotkey[]
---@param itemID gameItemID
---@return Bool
function HotkeyManager.IsItemInHotkey(hotkeys, itemID) end
