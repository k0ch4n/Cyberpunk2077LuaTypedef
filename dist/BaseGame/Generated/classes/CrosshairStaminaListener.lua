---@meta _
---@diagnostic disable

---@class CrosshairStaminaListener: gameCustomValueStatPoolsListener
---@field private ["controller"] gameuiCrosshairBaseGameController
CrosshairStaminaListener = {}

---@param fields? table
---@return CrosshairStaminaListener
function CrosshairStaminaListener.new(fields) return end

---@param controlller gameuiCrosshairBaseGameController
---@return CrosshairStaminaListener
function CrosshairStaminaListener.Create(controlller) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairStaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
