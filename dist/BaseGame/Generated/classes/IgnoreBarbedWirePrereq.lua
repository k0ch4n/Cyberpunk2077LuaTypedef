---@meta _
---@diagnostic disable

---@class IgnoreBarbedWirePrereq: gameIScriptablePrereq
---@field public minStateTime Float
---@field public invert Bool
IgnoreBarbedWirePrereq = {}

---@param fields? table
---@return IgnoreBarbedWirePrereq
function IgnoreBarbedWirePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function IgnoreBarbedWirePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IgnoreBarbedWirePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IgnoreBarbedWirePrereq:OnApplied(state, context) return end
