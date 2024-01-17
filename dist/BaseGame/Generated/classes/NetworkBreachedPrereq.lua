---@meta _
---@diagnostic disable

---@class NetworkBreachedPrereq: gameIScriptablePrereq
---@field public invert Bool
NetworkBreachedPrereq = {}

---@param fields? NetworkBreachedPrereq
---@return NetworkBreachedPrereq
function NetworkBreachedPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function NetworkBreachedPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:OnRegister(state, context) return end
