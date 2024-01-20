---@meta

---@class IsPuppetBreachedPrereq: gameIScriptablePrereq
---@field isBreached Bool
IsPuppetBreachedPrereq = {}

---@param fields? IsPuppetBreachedPrereq
---@return IsPuppetBreachedPrereq
function IsPuppetBreachedPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsPuppetBreachedPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function IsPuppetBreachedPrereq:OnUnregister(state, context) end
