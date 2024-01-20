---@meta

---@class CrosshairHealthChangeListener: gameCustomValueStatPoolsListener
---@field parentCrosshair gameuiCrosshairBaseGameController
CrosshairHealthChangeListener = {}

---@param fields? CrosshairHealthChangeListener
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.new(fields) end

---@param parentCrosshair gameuiCrosshairBaseGameController
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.Create(parentCrosshair) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
