---@meta _
---@diagnostic disable

---@class ConstantStatPoolPrereqListener: BaseStatPoolPrereqListener
---@field protected ["state"] ConstantStatPoolPrereqState
ConstantStatPoolPrereqListener = {}

---@param fields? table
---@return ConstantStatPoolPrereqListener
function ConstantStatPoolPrereqListener.new(fields) return end

---@protected
---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function ConstantStatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConstantStatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function ConstantStatPoolPrereqListener:RegisterState(state) return end
