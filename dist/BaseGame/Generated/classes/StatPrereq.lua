---@meta _
---@diagnostic disable

---@class StatPrereq: gameIScriptablePrereq
---@field public notifyOnAnyChange Bool
---@field public notifyOnlyOnStateFulfilled Bool
---@field public statType gamedataStatType
---@field public valueToCheck Float
---@field public comparisonType EComparisonType
---@field public statModifiersUsed Bool
---@field private statPrereqRecordID TweakDBID
---@field public objToCheck CName
StatPrereq = {}

---@param fields? table
---@return StatPrereq
function StatPrereq.new(fields) return end

---@private
---@param context IScriptable
---@return gameObject
function StatPrereq:GetObjectToCheck(context) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatPrereq:IsFulfilled(context) return end

---@param context IScriptable
---@param itemStatsID gameStatsObjectID
---@return Bool
function StatPrereq:IsFulfilled(context, itemStatsID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPrereq:OnUnregister(state, context) return end
