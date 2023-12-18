---@meta _
---@diagnostic disable

---@class ConsumableChargesPrereqState: gamePrereqState
---@field public owner PlayerPuppet
---@field public statPoolListener ConsumableChargesPrereqListener
---@field public object gameObject
---@field public statsObjID gameStatsObjectID
ConsumableChargesPrereqState = {}

---@param fields? table
---@return ConsumableChargesPrereqState
function ConsumableChargesPrereqState.new(fields) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
---@return nil
function ConsumableChargesPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
---@return nil
function ConsumableChargesPrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
---@return nil
function ConsumableChargesPrereqState:UnregisterStatPoolListener(statPoolType) return end
