---@meta _
---@diagnostic disable

---@class ArmorStatListener: gameScriptStatPoolsListener
---@field public ownerPuppet PlayerPuppet
ArmorStatListener = {}

---@param fields? table
---@return ArmorStatListener
function ArmorStatListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ArmorStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
