---@meta

---@class ChargedHotkeyItemStatListener: gameScriptStatPoolsListener
---@field hotkeyController ChargedHotkeyItemBaseController
ChargedHotkeyItemStatListener = {}

---@param fields? ChargedHotkeyItemStatListener
---@return ChargedHotkeyItemStatListener
function ChargedHotkeyItemStatListener.new(fields) end

---@param owner ChargedHotkeyItemBaseController
---@return nil
function ChargedHotkeyItemStatListener:BindOwner(owner) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChargedHotkeyItemStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
