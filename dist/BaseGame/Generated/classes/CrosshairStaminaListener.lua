---@meta

---@class CrosshairStaminaListener: gameCustomValueStatPoolsListener
---@field controller gameuiCrosshairBaseGameController
CrosshairStaminaListener = {}

---@param fields? CrosshairStaminaListener
---@return CrosshairStaminaListener
function CrosshairStaminaListener.new(fields) end

---@param controlller gameuiCrosshairBaseGameController
---@return CrosshairStaminaListener
function CrosshairStaminaListener.Create(controlller) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairStaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
