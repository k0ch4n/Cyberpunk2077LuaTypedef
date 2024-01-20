---@meta

---@class StatPoolChangeOverTimePrereq: gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field timeFrame Float
---@field valueToCheck Float
---@field comparePercentage Bool
---@field checkGain Bool
StatPoolChangeOverTimePrereq = {}

---@param fields? StatPoolChangeOverTimePrereq
---@return StatPoolChangeOverTimePrereq
function StatPoolChangeOverTimePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function StatPoolChangeOverTimePrereq:Initialize(record) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolChangeOverTimePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolChangeOverTimePrereq:OnUnregister(state, context) end
