---@meta


---@class StartedUsingHealingItemOrCyberwarePrereq: gameIScriptablePrereq
---@field curValue Uint32
StartedUsingHealingItemOrCyberwarePrereq = {}


---@param fields? StartedUsingHealingItemOrCyberwarePrereq
---@return StartedUsingHealingItemOrCyberwarePrereq
function StartedUsingHealingItemOrCyberwarePrereq.new(fields) end

---@param value Uint32
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:Evaluate(value) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StartedUsingHealingItemOrCyberwarePrereq:OnUnregister(state, context) end
