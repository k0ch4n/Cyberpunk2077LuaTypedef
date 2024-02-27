---@meta


---@class OvershieldListener: gameScriptStatPoolsListener
---@field healthBar gameuiHudHealthbarGameController
OvershieldListener = {}


---@param fields? OvershieldListener
---@return OvershieldListener
function OvershieldListener.new(fields) end

---@param bar gameuiHudHealthbarGameController
---@return nil
function OvershieldListener:BindHelathBar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OvershieldListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
