---@meta _
---@diagnostic disable

---@class OverheatStatListener: gameScriptStatPoolsListener
---@field public ["weapon"] gameweaponObject
---@field private ["updateEvt"] UpdateOverheatEvent
---@field private ["startEvt"] StartOverheatEffectEvent
OverheatStatListener = {}

---@param fields? table
---@return OverheatStatListener
function OverheatStatListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OverheatStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
