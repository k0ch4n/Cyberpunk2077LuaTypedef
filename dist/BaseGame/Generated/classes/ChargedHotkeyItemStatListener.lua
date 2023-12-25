---@meta _
---@diagnostic disable

---@class ChargedHotkeyItemStatListener: gameScriptStatPoolsListener
---@field private hotkeyController ChargedHotkeyItemBaseController
ChargedHotkeyItemStatListener = {}

---@param fields? ChargedHotkeyItemStatListener
---@return ChargedHotkeyItemStatListener
function ChargedHotkeyItemStatListener.new(fields) return end

---@param owner ChargedHotkeyItemBaseController
---@return nil
function ChargedHotkeyItemStatListener:BindOwner(owner) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChargedHotkeyItemStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
