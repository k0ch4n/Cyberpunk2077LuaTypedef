---@meta


---@class OxygenListener: gameScriptStatPoolsListener
---@field oxygenBar OxygenbarWidgetGameController
OxygenListener = {}


---@param fields? OxygenListener
---@return OxygenListener
function OxygenListener.new(fields) end

---@param bar OxygenbarWidgetGameController
---@return nil
function OxygenListener:BindOxygenBar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
