---@meta _
---@diagnostic disable

---@class StatPoolPrereq: gameIScriptablePrereq
---@field public statPoolType gamedataStatPoolType
---@field public valueToCheck gamedataStatModifier_Record[]
---@field public comparisonType EComparisonType
---@field public skipOnApply Bool
---@field public comparePercentage Bool
---@field public objToCheck ObjectToCheck
StatPoolPrereq = {}

---@param fields? StatPoolPrereq
---@return StatPoolPrereq
function StatPoolPrereq.new(fields) return end

---@protected
---@param object gameObject
---@param statsObjID gameStatsObjectID
---@param context IScriptable
---@return Bool
function StatPoolPrereq:CompareValues(object, statsObjID, context) return end

---@protected
---@param owner gameObject
---@return gameObject
function StatPoolPrereq:GetObject(owner) return end

---@protected
---@param owner gameObject
---@return gameStatsObjectID
function StatPoolPrereq:GetStatsObjectID(owner) return end

---@protected
---@param state StatPoolPrereqState
---@return Float
function StatPoolPrereq:GetValueToCheck(state) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatPoolPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatPoolPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolPrereq:OnUnregister(state, context) return end
