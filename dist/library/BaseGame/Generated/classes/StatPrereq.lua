---@meta


---@class StatPrereq: gameIScriptablePrereq
---@field notifyOnAnyChange Bool
---@field notifyOnlyOnStateFulfilled Bool
---@field statType gamedataStatType
---@field valueToCheck Float
---@field comparisonType EComparisonType
---@field statModifiersUsed Bool
---@field statPrereqRecordID TweakDBID
---@field objToCheck CName
StatPrereq = {}


---@param fields? StatPrereq
---@return StatPrereq
function StatPrereq.new(fields) end

---@param context IScriptable
---@return gameObject
function StatPrereq:GetObjectToCheck(context) end

---@param recordID TweakDBID|string
---@return nil
function StatPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function StatPrereq:IsFulfilled(context) end

---@param context IScriptable
---@param itemStatsID gameStatsObjectID
---@return Bool
function StatPrereq:IsFulfilled(context, itemStatsID) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPrereq:OnUnregister(state, context) end
