---@meta

---@class CrosshairHealthChangeListener: gameCustomValueStatPoolsListener
---@field private parentCrosshair gameuiCrosshairBaseGameController
CrosshairHealthChangeListener = {}

---@param fields? CrosshairHealthChangeListener
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.new(fields) return end

---@param parentCrosshair gameuiCrosshairBaseGameController
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.Create(parentCrosshair) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
