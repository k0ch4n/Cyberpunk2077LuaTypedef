---@meta


---@class EntityNoticedPlayerPrereq: gameIScriptablePrereq
---@field isPlayerNoticed Bool
---@field valueToListen Uint32
EntityNoticedPlayerPrereq = {}


---@param fields? EntityNoticedPlayerPrereq
---@return EntityNoticedPlayerPrereq
function EntityNoticedPlayerPrereq.new(fields) end

---@param owner gameObject
---@param value Uint32
---@return Bool
function EntityNoticedPlayerPrereq:Evaluate(owner, value) end

---@param recordID TweakDBID|string
---@return nil
function EntityNoticedPlayerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function EntityNoticedPlayerPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function EntityNoticedPlayerPrereq:OnUnregister(state, context) end
