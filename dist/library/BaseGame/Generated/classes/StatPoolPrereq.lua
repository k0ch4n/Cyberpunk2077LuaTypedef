---@meta


---@class StatPoolPrereq: gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field valueToCheck gamedataStatModifier_Record[]
---@field comparisonType EComparisonType
---@field skipOnApply Bool
---@field comparePercentage Bool
---@field objToCheck ObjectToCheck
StatPoolPrereq = {}


---@param fields? StatPoolPrereq
---@return StatPoolPrereq
function StatPoolPrereq.new(fields) end

---@param object gameObject
---@param statsObjID gameStatsObjectID
---@param context IScriptable
---@return Bool
function StatPoolPrereq:CompareValues(object, statsObjID, context) end

---@param owner gameObject
---@return gameObject
function StatPoolPrereq:GetObject(owner) end

---@param owner gameObject
---@return gameStatsObjectID
function StatPoolPrereq:GetStatsObjectID(owner) end

---@param state StatPoolPrereqState
---@return Float
function StatPoolPrereq:GetValueToCheck(state) end

---@param recordID TweakDBID|string
---@return nil
function StatPoolPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function StatPoolPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolPrereq:OnUnregister(state, context) end
