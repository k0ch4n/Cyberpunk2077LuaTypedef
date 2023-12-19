---@meta _
---@diagnostic disable

---@class UsedHealingItemOrCyberwarePrereq: gameIScriptablePrereq
---@field public ["curValue"] Uint32
UsedHealingItemOrCyberwarePrereq = {}

---@param fields? table
---@return UsedHealingItemOrCyberwarePrereq
function UsedHealingItemOrCyberwarePrereq.new(fields) return end

---@param value Uint32
---@return Bool
function UsedHealingItemOrCyberwarePrereq:Evaluate(value) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsedHealingItemOrCyberwarePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UsedHealingItemOrCyberwarePrereq:OnUnregister(state, context) return end
