---@meta

---@class UsedHealingItemOrCyberwarePrereq: gameIScriptablePrereq
---@field curValue Uint32
UsedHealingItemOrCyberwarePrereq = {}

---@param fields? UsedHealingItemOrCyberwarePrereq
---@return UsedHealingItemOrCyberwarePrereq
function UsedHealingItemOrCyberwarePrereq.new(fields) end

---@param value Uint32
---@return Bool
function UsedHealingItemOrCyberwarePrereq:Evaluate(value) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsedHealingItemOrCyberwarePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UsedHealingItemOrCyberwarePrereq:OnUnregister(state, context) end
