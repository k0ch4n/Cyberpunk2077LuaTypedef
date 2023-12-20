---@meta _
---@diagnostic disable

---@class FactValuePrereq: gameIScriptablePrereq
---@field public ["fact"] CName
---@field public ["value"] Int32
---@field public ["comparisonType"] EComparisonType
---@field public ["repeated"] Bool
FactValuePrereq = {}

---@param fields? table
---@return FactValuePrereq
function FactValuePrereq.new(fields) return end

---@param value Int32
---@return Bool
function FactValuePrereq:Evaluate(value) return end

---@protected
---@param recordID TweakDBID
---@return nil
function FactValuePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function FactValuePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FactValuePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FactValuePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FactValuePrereq:OnUnregister(state, context) return end
