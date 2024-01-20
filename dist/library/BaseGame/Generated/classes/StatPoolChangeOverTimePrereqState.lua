---@meta

---@class StatPoolChangeOverTimePrereqState: gamePrereqState
---@field statPoolListener BaseStatPoolPrereqListener
---@field ownerID gameStatsObjectID
---@field valueToCheck Float
---@field timeFrame Float
---@field comparePercentage Bool
---@field checkGain Bool
---@field history ChangeInfoWithTimeStamp[]
---@field GameInstance ScriptGameInstance
StatPoolChangeOverTimePrereqState = {}

---@param fields? StatPoolChangeOverTimePrereqState
---@return StatPoolChangeOverTimePrereqState
function StatPoolChangeOverTimePrereqState.new(fields) end

---@return Bool
function StatPoolChangeOverTimePrereqState:CheckHistory() end

---@param statPoolType gamedataStatPoolType
---@param owner entEntityID
---@return nil
function StatPoolChangeOverTimePrereqState:RegisterStatPoolListener(statPoolType, owner) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolChangeOverTimePrereqState:StatPoolUpdate(oldValue, newValue, percToPoints) end

---@param statPoolType gamedataStatPoolType
---@return nil
function StatPoolChangeOverTimePrereqState:UnregisterStatPoolListener(statPoolType) end
