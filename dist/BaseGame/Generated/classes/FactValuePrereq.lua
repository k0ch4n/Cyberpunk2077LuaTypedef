---@meta

---@class FactValuePrereq: gameIScriptablePrereq
---@field fact CName
---@field value Int32
---@field comparisonType EComparisonType
---@field repeated Bool
FactValuePrereq = {}

---@param fields? FactValuePrereq
---@return FactValuePrereq
function FactValuePrereq.new(fields) end

---@param value Int32
---@return Bool
function FactValuePrereq:Evaluate(value) end

---@param recordID TweakDBID|string
---@return nil
function FactValuePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function FactValuePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FactValuePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FactValuePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FactValuePrereq:OnUnregister(state, context) end
