---@meta

---@class EntityNoticedPlayerPrereq: gameIScriptablePrereq
---@field private isPlayerNoticed Bool
---@field private valueToListen Uint32
EntityNoticedPlayerPrereq = {}

---@param fields? EntityNoticedPlayerPrereq
---@return EntityNoticedPlayerPrereq
function EntityNoticedPlayerPrereq.new(fields) return end

---@param owner gameObject
---@param value Uint32
---@return Bool
function EntityNoticedPlayerPrereq:Evaluate(owner, value) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function EntityNoticedPlayerPrereq:Initialize(recordID) return end

---@protected
---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function EntityNoticedPlayerPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function EntityNoticedPlayerPrereq:OnUnregister(state, context) return end
