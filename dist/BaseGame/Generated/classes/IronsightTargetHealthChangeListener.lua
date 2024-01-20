---@meta

---@class IronsightTargetHealthChangeListener: gameScriptStatPoolsListener
---@field private parentIronsight IronsightGameController
IronsightTargetHealthChangeListener = {}

---@param fields? IronsightTargetHealthChangeListener
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.new(fields) return end

---@param parentIronsight IronsightGameController
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.Create(parentIronsight) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function IronsightTargetHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
