---@meta _
---@diagnostic disable

---@class OvershieldListener: gameScriptStatPoolsListener
---@field private healthBar gameuiHudHealthbarGameController
OvershieldListener = {}

---@param fields? table
---@return OvershieldListener
function OvershieldListener.new(fields) return end

---@param bar gameuiHudHealthbarGameController
---@return nil
function OvershieldListener:BindHelathBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OvershieldListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
