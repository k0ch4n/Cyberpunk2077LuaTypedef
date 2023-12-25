---@meta _
---@diagnostic disable

---@class StaminaPoolListener: gameScriptStatPoolsListener
---@field private staminaBar StaminabarWidgetGameController
StaminaPoolListener = {}

---@param fields? StaminaPoolListener
---@return StaminaPoolListener
function StaminaPoolListener.new(fields) return end

---@param bar StaminabarWidgetGameController
---@return nil
function StaminaPoolListener:BindStaminaBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StaminaPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
