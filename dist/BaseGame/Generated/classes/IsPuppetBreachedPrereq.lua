---@meta

---@class IsPuppetBreachedPrereq: gameIScriptablePrereq
---@field private isBreached Bool
IsPuppetBreachedPrereq = {}

---@param fields? IsPuppetBreachedPrereq
---@return IsPuppetBreachedPrereq
function IsPuppetBreachedPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsPuppetBreachedPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetBreachedPrereq:OnUnregister(state, context) return end
