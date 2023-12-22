---@meta _
---@diagnostic disable

---@class StatPoolChangeOverTimePrereq: gameIScriptablePrereq
---@field public statPoolType gamedataStatPoolType
---@field public timeFrame Float
---@field public valueToCheck Float
---@field public comparePercentage Bool
---@field public checkGain Bool
StatPoolChangeOverTimePrereq = {}

---@param fields? table
---@return StatPoolChangeOverTimePrereq
function StatPoolChangeOverTimePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function StatPoolChangeOverTimePrereq:Initialize(record) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolChangeOverTimePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolChangeOverTimePrereq:OnUnregister(state, context) return end
