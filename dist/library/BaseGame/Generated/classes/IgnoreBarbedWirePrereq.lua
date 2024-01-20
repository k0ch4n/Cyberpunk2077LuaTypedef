---@meta

---@class IgnoreBarbedWirePrereq: gameIScriptablePrereq
---@field minStateTime Float
---@field invert Bool
IgnoreBarbedWirePrereq = {}

---@param fields? IgnoreBarbedWirePrereq
---@return IgnoreBarbedWirePrereq
function IgnoreBarbedWirePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IgnoreBarbedWirePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IgnoreBarbedWirePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IgnoreBarbedWirePrereq:OnApplied(state, context) end
