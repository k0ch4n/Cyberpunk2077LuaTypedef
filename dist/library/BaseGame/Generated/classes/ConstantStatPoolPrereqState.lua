---@meta


---@class ConstantStatPoolPrereqState: StatPoolPrereqState
---@field listenConstantly Bool
ConstantStatPoolPrereqState = {}


---@param fields? ConstantStatPoolPrereqState
---@return ConstantStatPoolPrereqState
function ConstantStatPoolPrereqState.new(fields) end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function ConstantStatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ConstantStatPoolPrereqState:StatPoolConstantUpdate(oldValue, newValue, percToPoints) end
