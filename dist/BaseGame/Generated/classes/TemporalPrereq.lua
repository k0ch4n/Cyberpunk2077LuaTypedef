---@meta

---@class TemporalPrereq: gameIScriptablePrereq
---@field totalDuration Float
TemporalPrereq = {}

---@param fields? TemporalPrereq
---@return TemporalPrereq
function TemporalPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function TemporalPrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TemporalPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TemporalPrereq:OnUnregister(state, context) end
