---@meta _
---@diagnostic disable

---@class HasNetworkPrereq: gameIScriptablePrereq
---@field public invert Bool
HasNetworkPrereq = {}

---@param fields? HasNetworkPrereq
---@return HasNetworkPrereq
function HasNetworkPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HasNetworkPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function HasNetworkPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HasNetworkPrereq:OnRegister(state, context) return end
