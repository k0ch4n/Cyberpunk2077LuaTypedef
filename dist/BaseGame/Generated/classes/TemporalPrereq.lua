---@meta

---@class TemporalPrereq: gameIScriptablePrereq
---@field public totalDuration Float
TemporalPrereq = {}

---@param fields? TemporalPrereq
---@return TemporalPrereq
function TemporalPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function TemporalPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TemporalPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TemporalPrereq:OnUnregister(state, context) return end
