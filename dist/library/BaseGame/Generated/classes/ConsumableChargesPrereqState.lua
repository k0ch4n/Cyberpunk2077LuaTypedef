---@meta


---@class ConsumableChargesPrereqState: gamePrereqState
---@field owner PlayerPuppet
---@field statPoolListener ConsumableChargesPrereqListener
---@field object gameObject
---@field statsObjID gameStatsObjectID
ConsumableChargesPrereqState = {}


---@param fields? ConsumableChargesPrereqState
---@return ConsumableChargesPrereqState
function ConsumableChargesPrereqState.new(fields) end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function ConsumableChargesPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) end

---@param oldValue Float
---@param newValue Float
---@return nil
function ConsumableChargesPrereqState:StatPoolUpdate(oldValue, newValue) end

---@param statPoolType gamedataStatPoolType
---@return nil
function ConsumableChargesPrereqState:UnregisterStatPoolListener(statPoolType) end
