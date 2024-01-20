---@meta

---@class ConstantStatPoolPrereqListener: BaseStatPoolPrereqListener
---@field state ConstantStatPoolPrereqState
ConstantStatPoolPrereqListener = {}

---@param fields? ConstantStatPoolPrereqListener
---@return ConstantStatPoolPrereqListener
function ConstantStatPoolPrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function ConstantStatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConstantStatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function ConstantStatPoolPrereqListener:RegisterState(state) end
