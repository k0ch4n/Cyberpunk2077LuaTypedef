---@meta

---@class IronsightTargetHealthChangeListener: gameScriptStatPoolsListener
---@field parentIronsight IronsightGameController
IronsightTargetHealthChangeListener = {}

---@param fields? IronsightTargetHealthChangeListener
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.new(fields) end

---@param parentIronsight IronsightGameController
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.Create(parentIronsight) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function IronsightTargetHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
