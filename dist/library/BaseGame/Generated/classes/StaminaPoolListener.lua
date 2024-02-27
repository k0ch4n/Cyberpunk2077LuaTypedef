---@meta


---@class StaminaPoolListener: gameScriptStatPoolsListener
---@field staminaBar StaminabarWidgetGameController
StaminaPoolListener = {}


---@param fields? StaminaPoolListener
---@return StaminaPoolListener
function StaminaPoolListener.new(fields) end

---@param bar StaminabarWidgetGameController
---@return nil
function StaminaPoolListener:BindStaminaBar(bar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StaminaPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
