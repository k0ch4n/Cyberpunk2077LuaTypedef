---@meta

---@class OverheatStatListener: gameScriptStatPoolsListener
---@field weapon gameweaponObject
---@field updateEvt UpdateOverheatEvent
---@field startEvt StartOverheatEffectEvent
OverheatStatListener = {}

---@param fields? OverheatStatListener
---@return OverheatStatListener
function OverheatStatListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OverheatStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
