---@meta _
---@diagnostic disable

---@class StatPoolChangeOverTimePrereqState: gamePrereqState
---@field public statPoolListener BaseStatPoolPrereqListener
---@field public ownerID gameStatsObjectID
---@field public valueToCheck Float
---@field public timeFrame Float
---@field public comparePercentage Bool
---@field public checkGain Bool
---@field public history ChangeInfoWithTimeStamp[]
---@field public GameInstance ScriptGameInstance
StatPoolChangeOverTimePrereqState = {}

---@param fields? table
---@return StatPoolChangeOverTimePrereqState
function StatPoolChangeOverTimePrereqState.new(fields) return end

---@private
---@return Bool
function StatPoolChangeOverTimePrereqState:CheckHistory() return end

---@param statPoolType gamedataStatPoolType
---@param owner entEntityID
---@return nil
function StatPoolChangeOverTimePrereqState:RegisterStatPoolListener(statPoolType, owner) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StatPoolChangeOverTimePrereqState:StatPoolUpdate(oldValue, newValue, percToPoints) return end

---@param statPoolType gamedataStatPoolType
---@return nil
function StatPoolChangeOverTimePrereqState:UnregisterStatPoolListener(statPoolType) return end
