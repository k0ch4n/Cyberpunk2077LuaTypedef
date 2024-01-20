---@meta

---@class StartedUsingHealingItemOrCyberwarePrereq: gameIScriptablePrereq
---@field public curValue Uint32
StartedUsingHealingItemOrCyberwarePrereq = {}

---@param fields? StartedUsingHealingItemOrCyberwarePrereq
---@return StartedUsingHealingItemOrCyberwarePrereq
function StartedUsingHealingItemOrCyberwarePrereq.new(fields) return end

---@param value Uint32
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:Evaluate(value) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StartedUsingHealingItemOrCyberwarePrereq:OnUnregister(state, context) return end
